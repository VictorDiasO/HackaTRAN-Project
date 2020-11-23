import { Component, OnInit } from '@angular/core';
import { Geolocation, Geoposition } from '@ionic-native/geolocation/ngx';

@Component({
  selector: 'app-home',
  templateUrl: 'home.page.html',
  styleUrls: ['home.page.scss'],
})
export class HomePage implements OnInit {

  private latitude: string;
  private longitude: string;

  constructor(private geolocation: Geolocation) {
    this.latitude = '';
    this.longitude = '';
  }

  ngOnInit(){
    this.handleGeo();
  }

  async handleGeo(){
    let position: Geoposition
    try{
      position = await this.geolocation.getCurrentPosition({enableHighAccuracy: true});
      console.log('coords found');
      console.log('Latitude: '          + position.coords.latitude          + '\n' +
      'Longitude: '         + position.coords.longitude         + '\n' +
      'Altitude: '          + position.coords.altitude          + '\n' +
      'Accuracy: '          + position.coords.accuracy          + '\n' +
      'Altitude Accuracy: ' + position.coords.altitudeAccuracy  + '\n' +
      'Heading: '           + position.coords.heading           + '\n' +
      'Speed: '             + position.coords.speed             + '\n' +
      'Timestamp: '         + position.timestamp                + '\n');
      this.latitude = position.coords.latitude.toString();
      this.longitude = position.coords.longitude.toString();
    } catch(error){
      console.log('coords failed');
      console.log(error);
    }
  }

}
