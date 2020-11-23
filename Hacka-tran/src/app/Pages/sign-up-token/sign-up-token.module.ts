import { NgModule } from '@angular/core';
import { CommonModule } from '@angular/common';
import { FormsModule } from '@angular/forms';

import { IonicModule } from '@ionic/angular';

import { SignUpTokenPageRoutingModule } from './sign-up-token-routing.module';

import { SignUpTokenPage } from './sign-up-token.page';

@NgModule({
  imports: [
    CommonModule,
    FormsModule,
    IonicModule,
    SignUpTokenPageRoutingModule
  ],
  declarations: [SignUpTokenPage]
})
export class SignUpTokenPageModule {}
