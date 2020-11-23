import { Component, OnInit } from '@angular/core';
import { AngularFireAuth } from '@angular/fire/auth';
import { FormBuilder, FormGroup, Validators } from '@angular/forms';
import * as moment from 'moment';
import * as firebase from "firebase/";
import { ConfirmPasswordValidator } from 'src/app/Components/Validators/CustomFormValidators';

@Component({
  selector: 'app-sign-up',
  templateUrl: './sign-up.page.html',
  styleUrls: ['./sign-up.page.scss'],
})
export class SignUpPage implements OnInit {

  private signUpFG: FormGroup;

  constructor(private formBuilder: FormBuilder, private fireAuth: AngularFireAuth) { 
    this.signUpFG = this.formBuilder.group({
      name: ['', Validators.required],
      surename: ['', Validators.required],
      phoneNumber: ['', Validators.required],
      email: ['', Validators.required],
      password: ['', Validators.required],
      passwordConfirmation: ['', [Validators.required, ConfirmPasswordValidator]],
      birthDate: ['', Validators.required],
      transportMean: ['', Validators.required],
      state: ['', Validators.required],
      city: ['', Validators.required]
    });
  }

  ngOnInit() {
  }

  getMaxDate(){
    return moment().format('YYYY-MM-DD');
  }

  async doSignUp(){
    const recaptchaVerifier: firebase.default.auth.RecaptchaVerifier = new firebase.default.auth.RecaptchaVerifier('recapcha', {
      size: 'invisible',
      callback: (response: any) => {
        console.log(response);
      }
    })
    let confirmation: firebase.default.auth.ConfirmationResult;
    try{
      await this.fireAuth.signInWithPhoneNumber('+5511957198000', recaptchaVerifier);
    } catch(error) {
      confirmation = null;
    }
    if(confirmation != null){
      console.log(confirmation);
      try{
        await confirmation.confirm('1234');
      } catch(error){
        console.log(error);
      }
    }
  }

}
