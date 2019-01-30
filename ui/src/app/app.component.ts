import { Component } from '@angular/core';
import { HttpClient } from '@angular/common/http';
import 'rxjs/add/operator/finally';

@Component({
  selector: 'app-root',
  templateUrl: './app.component.html',
  styleUrls: ['./app.component.css']
})
export class AppComponent {

  title = 'Demo';
  authenticated = false;
  greeting = {};

  constructor(private http: HttpClient) {
    this.authenticate();
  }

  authenticate() {

    this.http.get('user/uaa/user').subscribe(response => {
        if (response['name']) {
            this.authenticated = true;
            this.http.get('message/442adb6e-fa58-47f3-9ca2-ed1fecdfe86c/licenses').subscribe(
            data => this.greeting = data);
        } else {
            this.authenticated = false;
        }
    }, () => { this.authenticated = false; });

  }
  logout() {
      this.http.post('logout', {}).finally(() => {
          this.authenticated = false;
      }).subscribe();
  }

}
