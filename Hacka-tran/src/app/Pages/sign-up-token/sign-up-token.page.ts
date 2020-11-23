import { Component, OnInit } from '@angular/core';
import { ActivatedRoute, Router } from '@angular/router';

@Component({
  selector: 'app-sign-up-token',
  templateUrl: './sign-up-token.page.html',
  styleUrls: ['./sign-up-token.page.scss'],
})
export class SignUpTokenPage implements OnInit {

  constructor(private route: ActivatedRoute, private router: Router) { }

  ngOnInit() {
    console.log(this.router.getCurrentNavigation().extras.state);
  }

}
