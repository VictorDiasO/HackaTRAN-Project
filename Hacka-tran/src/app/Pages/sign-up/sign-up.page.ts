import { Component, OnInit } from '@angular/core';
import { AngularFireAuth } from '@angular/fire/auth';
import { FormBuilder, FormGroup, Validators } from '@angular/forms';
import * as moment from 'moment';
import * as firebase from "firebase/";
import { ConfirmPasswordValidator } from 'src/app/Components/Validators/CustomFormValidators';
import { Router } from '@angular/router';
import { NavExtrasService } from 'src/app/Components/Services/NavExtras/nav-extras.service';

@Component({
  selector: 'app-sign-up',
  templateUrl: './sign-up.page.html',
  styleUrls: ['./sign-up.page.scss'],
})
export class SignUpPage implements OnInit {

  private signUpFG: FormGroup;

  constructor(private formBuilder: FormBuilder, private fireAuth: AngularFireAuth, private router: Router, private navExtras: NavExtrasService) { 
    this.signUpFG = this.formBuilder.group({
      name: ['', Validators.required],
      surename: ['', Validators.required],
      phoneNumber: ['', [Validators.required, Validators.minLength(9)]],
      email: ['', [Validators.required, Validators.email]],
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
    if(!this.signUpFG.valid){
      return;
    }
    const recaptchaVerifier: firebase.default.auth.RecaptchaVerifier = new firebase.default.auth.RecaptchaVerifier('recapcha', {
      size: 'invisible',
      callback: (response: any) => {
        console.log(response);
      }
    })
    // let confirmation: any;
    let confirmation: firebase.default.auth.ConfirmationResult;
    try{
      // confirmation = {valid: () => {console.log('i can fly')}};
      confirmation = await this.fireAuth.signInWithPhoneNumber(`+55${this.signUpFG.get('phoneNumber').value}`, recaptchaVerifier);
    } catch(error) {
      confirmation = null;
    }
    if(confirmation != null){
      console.log(confirmation);
      this.navExtras.setBundle({
        confirmation: confirmation,
        userData: this.makeObjFromForm(this.signUpFG)
      });
      this.router.navigate(['sign-up-token']);
    }
  }


  private makeObjFromForm(form: FormGroup): { [key: string]: any }{
    const obj = {};
    const keys: string[] = Object.keys(form.controls);
    keys.forEach(key => {
      obj[key] = form.controls[key].value;
    });
    return obj;
  }

}
