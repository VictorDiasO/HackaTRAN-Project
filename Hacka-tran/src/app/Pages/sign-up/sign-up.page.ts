import { Component, OnInit } from '@angular/core';
import { FormBuilder, FormGroup, Validators } from '@angular/forms';

@Component({
  selector: 'app-sign-up',
  templateUrl: './sign-up.page.html',
  styleUrls: ['./sign-up.page.scss'],
})
export class SignUpPage implements OnInit {

  private signUpFG: FormGroup;

  constructor(private formBuilder: FormBuilder) { 
    this.signUpFG = this.formBuilder.group({
      name: ['', Validators.required],
      surename: ['', Validators.required],
      email: ['', Validators.required],
      password: ['', Validators.required],
      passwordConfirmation: ['', Validators.required],
      birthDate: ['', Validators.required],
      transportMean: ['', Validators.required],
      state: ['', Validators.required],
      city: ['', Validators.required]
    });
  }

  ngOnInit() {
  }

}
