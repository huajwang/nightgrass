import { LecturePart } from "./lecture-part.model";


export class CourseLecture {
  lectureId: String;
  lectureName: String;
  courseId: String;
  lectureUrl: String;
  lectureDescription: String;
  show: boolean;

  lectureParts: LecturePart[];


  constructor(lectureId: String, lectureName: String, courseId: String, lectureUrl: String, lectureDescription: String, show: boolean, lectureParts: LecturePart[]) {
    this.lectureId = lectureId;
    this.lectureName = lectureName;
    this.courseId = courseId;
    this.lectureUrl = lectureUrl;
    this.lectureDescription = lectureDescription;
    this.show = show;
    this.lectureParts = lectureParts;
  }
}
