import 'package:flutter/material.dart';
import 'package:flutterapp/voudebikeapp/generatedmapawidget/generated/GeneratedRouteWidget1.dart';
import 'package:flutterapp/voudebikeapp/generatedmapawidget/generated/GeneratedIc_dropoffWidget.dart';
import 'package:flutterapp/voudebikeapp/generatedmapawidget/generated/GeneratedIc_locWidget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/voudebikeapp/generatedmapawidget/generated/GeneratedIc_pickWidget.dart';

/* Group route
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRouteWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 325.0,
      height: 196.5,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: null,
              top: null,
              right: null,
              bottom: null,
              width: 267.4996337890625,
              height: 133.0,
              child: TransformHelper.translate(
                  x: -0.75, y: 3.25, z: 0, child: GeneratedRouteWidget1()),
            ),
            Positioned(
              left: null,
              top: null,
              right: null,
              bottom: null,
              width: 56.0,
              height: 56.0,
              child: TransformHelper.translate(
                  x: -134.50, y: -63.75, z: 0, child: GeneratedIc_locWidget()),
            ),
            Positioned(
              left: null,
              top: null,
              right: null,
              bottom: null,
              width: 40.0,
              height: 40.0,
              child: TransformHelper.translate(
                  x: 142.50,
                  y: 78.25,
                  z: 0,
                  child: GeneratedIc_dropoffWidget()),
            ),
            Positioned(
              left: null,
              top: null,
              right: null,
              bottom: null,
              width: 40.0,
              height: 40.0,
              child: TransformHelper.translate(
                  x: -134.50, y: -78.25, z: 0, child: GeneratedIc_pickWidget()),
            )
          ]),
    );
  }
}
