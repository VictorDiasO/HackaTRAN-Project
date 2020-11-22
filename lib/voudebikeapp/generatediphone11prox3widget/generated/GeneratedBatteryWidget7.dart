import 'package:flutter/material.dart';
import 'package:flutterapp/voudebikeapp/generatediphone11prox3widget/generated/GeneratedRectangleWidget22.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/voudebikeapp/generatediphone11prox3widget/generated/GeneratedCombinedShapeWidget7.dart';
import 'package:flutterapp/voudebikeapp/generatediphone11prox3widget/generated/GeneratedRectangleWidget23.dart';

/* Group Battery
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBatteryWidget7 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 24.32803726196289,
      height: 11.333333015441895,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 0.904306408408754;
                double scaleX = (constraints.maxWidth * percentWidth) / 22.0;

                double percentHeight = 1.0;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    11.333333015441895;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedRectangleWidget22())
                ]);
              }),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 0.054588784245863824;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 1.328037977218628;

                double percentHeight = 0.3529411863703219;
                double scaleY = (constraints.maxHeight * percentHeight) / 4.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.9454112451546065,
                      translateY: constraints.maxHeight * 0.32352852326360937,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedCombinedShapeWidget7())
                ]);
              }),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 0.7398870614253442;
                double scaleX = (constraints.maxWidth * percentWidth) / 18.0;

                double percentHeight = 0.6470588557035462;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 7.333333492279053;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.08220967349170491,
                      translateY: constraints.maxHeight * 0.17646924682138238,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedRectangleWidget23())
                ]);
              }),
            )
          ]),
    );
  }
}
