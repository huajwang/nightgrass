import { Component, OnInit, OnDestroy, ViewChild, ViewChildren, ElementRef, Renderer2, QueryList } from '@angular/core';
import { Router, ActivatedRoute, Params } from "@angular/router";
import { Subscription } from "rxjs";

import { Course } from "../course.model";
import { CourseLecture } from "../course-lecture.model";
import { LecturePart } from "../lecture-part.model";
import { LecturePartContent } from "../lecture-part-content.model";

import { CourseService } from "../course.service";
import { AuthService } from "../../auth/auth.service";

import * as Globals from "../../shared/global";


@Component({
  selector: 'app-course',
  templateUrl: './course.component.html',
  styleUrls: ['./course.component.css']
})
export class CourseComponent implements OnInit, OnDestroy {

  course: Course = new Course();
  paidStatus: boolean = false;
  courseLectures: CourseLecture[] = [];
  lectures_expanded: boolean[] = [];
  subscription: Subscription;

  lecturePart_type: number;
  videoUrl: String;
  title: String;
  part_contents: LecturePartContent[];

  course_contains: String[] = [];
  url_index: string;

  @ViewChildren('lectures_container') lectures_container: QueryList<ElementRef>;
  @ViewChildren('content_plus') content_plus: QueryList<ElementRef>;
  @ViewChildren('content_minus') content_minus: QueryList<ElementRef>;
  @ViewChild('videoModal') videoModal: ElementRef;
  @ViewChild('textModal') textModal: ElementRef;
  @ViewChild('video') video: ElementRef;


  constructor(private courseService: CourseService,
              private route: ActivatedRoute,
              private router: Router,
              private renderer: Renderer2,
              private authService: AuthService) { }

  ngOnInit(): void {

    this.route.params.subscribe(
      (params: Params) => {
        let courseName = params['courseName'];
        this.courseService.courseChanged.subscribe(
          (course: Course) => {
            this.course = course;
            //
            this.course_contains = course.contains.split("|");
            this.courseService.getCourseLectures(this.course.courseId);
            // need to check paid status here as well
            if (this.isAuthenticated()) {
              this.authService.isCoursePaid(this.course.courseId);
            }
          }
        );
        this.courseService.getCourse(courseName);
      }
    );

    this.courseService.courseChanged.subscribe(
      (course: Course) => {
        if (course) { // if we go back to the start component
          this.courseService.getCourseLectures(course.courseId);
          // another place need to check paid status
          // if (this.isAuthenticated()) {
          //   this.authService.isCoursePaid(course.courseId);
          // }
        }
      }
    );


    this.subscription = this.courseService.courseLectureChanged.subscribe(
      (courseLectures: CourseLecture[]) => {
        this.courseLectures = courseLectures;
      }
    );

    this.subscription = this.authService.paidStatusChanged.subscribe(
      (paidStatus) => {
        this.paidStatus = paidStatus;
        console.log(this.paidStatus);
      }
    );

    if (!this.course) { // if access address directly by e.g. /courses/python/0
      this.router.navigate(['../'], {relativeTo: this.route});
    }
  }

  // ngAfterViewInit() {
  //   document.onclick = (event: any) : void => {
  //     console.log(event.target.tagName);
  //   }
  // }

  ngOnDestroy() {
    this.subscription.unsubscribe();
  }

  toggleLectures(idx: number) {
    this.lectures_expanded[idx] = !this.lectures_expanded[idx];
    this.renderer.setStyle(this.lectures_container.toArray()[idx].nativeElement, 'display',
    this.lectures_expanded[idx] ? 'block': 'none');
    this.renderer.setStyle(this.content_plus.toArray()[idx].nativeElement, 'display',
    this.lectures_expanded[idx] ? 'none': 'block');
    this.renderer.setStyle(this.content_minus.toArray()[idx].nativeElement, 'display',
    this.lectures_expanded[idx] ? 'block': 'none');
  }

  play(lecturePart: LecturePart) {
    if (! this.isAuthenticated()) {
      // after user login, go to the original url
      let returnUrl = "/courses/" + this.course.courseName;
      if (lecturePart.type == 1) {
        returnUrl += "?videoUrl=" + Globals.OSS_VIDEO_URL + lecturePart.videoUrl;
      } else {
        returnUrl += "/" + lecturePart.partId + "?articleUrl=" + lecturePart.videoUrl;
      }
      
      //  https://copperpea.oss-cn-hangzhou.aliyuncs.com/ccc/2020/j2.mp4
      this.router.navigate(['/signin'], { queryParams: {'returnUrl': returnUrl} });
    } else {
        this.lecturePart_type = lecturePart.type;
        this.title = lecturePart.partName;
        if (lecturePart.type == 1) {
          this.videoUrl = Globals.OSS_VIDEO_URL + lecturePart.videoUrl;
          this.video.nativeElement.load();
          this.renderer.setStyle(this.videoModal.nativeElement, 'display', 'block');
          this.video.nativeElement.play();
        } else {

           // this.part_contents = lecturePart.lecturePartContents;
           // this.renderer.setStyle(this.textModal.nativeElement, 'display', 'block');
           // TODO
           this.router.navigate([lecturePart.partId],
             { relativeTo: this.route, queryParams: {'articleUrl': lecturePart.videoUrl} });
          }
    }
  }

  playPreview() {
    this.title = "Course Preview: " + this.course.courseName;
    this.videoUrl = Globals.OSS_VIDEO_URL + this.course.previewUrl;
    this.video.nativeElement.load();
    this.renderer.setStyle(this.videoModal.nativeElement, 'display', 'block');
    this.video.nativeElement.play();
  }

  closeVideoModal() {
      this.renderer.setStyle(this.videoModal.nativeElement, 'display', 'none');
      this.video.nativeElement.pause();
  }

  closeTextModal() {
      this.renderer.setStyle(this.textModal.nativeElement, 'display', 'none');
  }

  isAuthenticated() {
    return this.authService.isAuthenticated();
  }

  purchase() {
    this.router.navigate(['/checkout'], { queryParams: {'courseName': this.course.courseName} });
  }

}
