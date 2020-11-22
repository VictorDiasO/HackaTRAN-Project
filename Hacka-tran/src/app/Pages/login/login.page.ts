import { Component, OnInit } from '@angular/core';
import { FormBuilder, FormGroup, Validators } from '@angular/forms';
import { AngularFireAuth } from '@angular/fire/auth';
import { Router } from '@angular/router';

@Component({
  selector: 'app-login',
  templateUrl: './login.page.html',
  styleUrls: ['./login.page.scss'],
})
export class LoginPage implements OnInit {

  private loginFG: FormGroup;
  private invalidLogin: boolean;

  constructor(private formBuilder: FormBuilder, private fireAuth: AngularFireAuth, private router: Router) { 
    this.invalidLogin = false;
    this.loginFG = this.formBuilder.group({
      email: ['', Validators.required],
      password: ['', Validators.required],
    });
  }

  ngOnInit() {
  }

  async doLogin(){
    try{
      await this.fireAuth.signInWithEmailAndPassword(this.loginFG.get('email').value, this.loginFG.get('password').value);
      this.router.navigate(['home']);
    } catch(error){
      this.invalidLogin = true;
    }
  }

}
