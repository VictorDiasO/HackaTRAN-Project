import 'package:flutter/material.dart';
import 'package:flutterapp/voudebikeapp/generatedmapawidget2/generated/GeneratedIc_pickWidget2.dart';
import 'package:flutterapp/voudebikeapp/generatedmapawidget2/generated/GeneratedIc_gestureWidget.dart';
import 'package:flutterapp/voudebikeapp/generatedmapawidget2/generated/GeneratedGroup70Widget3.dart';
import 'package:flutterapp/voudebikeapp/generatedmapawidget2/generated/GeneratedPostWidget1.dart';
import 'package:flutterapp/voudebikeapp/generatedmapawidget2/generated/GeneratedSearch_fieldWidget.dart';
import 'package:flutterapp/voudebikeapp/generatedmapawidget2/generated/GeneratedAddressWidget.dart';
import 'package:flutterapp/voudebikeapp/generatedmapawidget2/generated/GeneratedIc_placeWidget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/voudebikeapp/generatedmapawidget2/generated/GeneratedIc_placeWidget1.dart';
import 'package:flutterapp/voudebikeapp/generatedmapawidget2/generated/GeneratedIc_locWidget2.dart';
import 'package:flutterapp/voudebikeapp/generatedmapawidget2/generated/GeneratedAddressWidget1.dart';
import 'package:flutterapp/voudebikeapp/generatedmapawidget2/generated/GeneratedPostWidget.dart';

/* Frame mapa
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedMapaWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 375.0,
        height: 812.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.zero,
                child: Image.asset(
                  "assets/images/dc5c1a83f187fd13f8af270c1315ec9ad0eed28b.png",
                  color: null,
                  fit: BoxFit.cover,
                  width: 375.0,
                  height: 812.0,
                  colorBlendMode: BlendMode.dstATop,
                ),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 373.0,
                height: 812.0,
                child: GeneratedGroup70Widget3(),
              ),
              Positioned(
                left: 20.0,
                top: null,
                right: 22.0,
                bottom: 269.0,
                width: null,
                height: 44.0,
                child: GeneratedSearch_fieldWidget(),
              ),
              Positioned(
                left: null,
                top: null,
                right: null,
                bottom: 280.0,
                width: 30.0,
                height: 0.0,
                child: TransformHelper.translate(
                    x: -1.50,
                    y: 0.00,
                    z: 0,
                    child: GeneratedIc_gestureWidget()),
              ),
              Positioned(
                left: 64.0,
                top: null,
                right: 63.0,
                bottom: null,
                width: null,
                height: 18.0,
                child: TransformHelper.translate(
                    x: 0.00, y: 194.00, z: 0, child: GeneratedPostWidget()),
              ),
              Positioned(
                left: 64.0,
                top: null,
                right: 63.0,
                bottom: null,
                width: null,
                height: 20.0,
                child: TransformHelper.translate(
                    x: 0.00, y: 176.00, z: 0, child: GeneratedAddressWidget()),
              ),
              Positioned(
                left: 22.0,
                top: null,
                right: null,
                bottom: null,
                width: 30.0,
                height: 30.0,
                child: TransformHelper.translate(
                    x: 0.00, y: 181.00, z: 0, child: GeneratedIc_placeWidget()),
              ),
              Positioned(
                left: 64.0,
                top: null,
                right: 63.0,
                bottom: null,
                width: null,
                height: 18.0,
                child: TransformHelper.translate(
                    x: 0.00, y: 247.00, z: 0, child: GeneratedPostWidget1()),
              ),
              Positioned(
                left: 64.0,
                top: null,
                right: 63.0,
                bottom: null,
                width: null,
                height: 20.0,
                child: TransformHelper.translate(
                    x: 0.00, y: 229.00, z: 0, child: GeneratedAddressWidget1()),
              ),
              Positioned(
                left: 22.0,
                top: null,
                right: null,
                bottom: null,
                width: 30.0,
                height: 30.0,
                child: TransformHelper.translate(
                    x: 0.00,
                    y: 234.00,
                    z: 0,
                    child: GeneratedIc_placeWidget1()),
              ),
              Positioned(
                left: null,
                top: null,
                right: null,
                bottom: null,
                width: 56.0,
                height: 56.0,
                child: TransformHelper.translate(
                    x: -135.50,
                    y: -58.50,
                    z: 0,
                    child: GeneratedIc_locWidget2()),
              ),
              Positioned(
                left: null,
                top: null,
                right: null,
                bottom: null,
                width: 40.0,
                height: 40.0,
                child: TransformHelper.translate(
                    x: -135.50,
                    y: -73.00,
                    z: 0,
                    child: GeneratedIc_pickWidget2()),
              )
            ]),
      ),
    ));
  }
}
