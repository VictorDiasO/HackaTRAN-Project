import 'package:flutter/material.dart';
import 'package:flutterapp/voudebikeapp/generatedsignupwidget/generated/GeneratedEthnicityWidget1.dart';
import 'package:flutterapp/voudebikeapp/generatedsignupwidget/generated/GeneratedFieldWidget2.dart';

/* Group Ethnicity
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedEthnicityWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 300.0,
      height: 70.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 22.0,
              right: null,
              bottom: null,
              width: 300.0,
              height: 48.0,
              child: GeneratedFieldWidget2(),
            ),
            Positioned(
              left: 1.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 129.0,
              height: 19.0,
              child: GeneratedEthnicityWidget1(),
            )
          ]),
    );
  }
}
