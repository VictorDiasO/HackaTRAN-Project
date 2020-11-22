import 'package:flutter/material.dart';
import 'package:flutterapp/voudebikeapp/generatediphone11prox6widget/generated/GeneratedShapeWidget4.dart';
import 'package:flutterapp/voudebikeapp/generatediphone11prox6widget/generated/GeneratedBoundWidget1.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame ic_arrow
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedIc_arrowWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 30.0,
      height: 30.0,
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
                double percentWidth = 1.0;
                double scaleX = (constraints.maxWidth * percentWidth) / 30.0;

                double percentHeight = 1.0;
                double scaleY = (constraints.maxHeight * percentHeight) / 30.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedBoundWidget1())
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
                double percentWidth = 0.2833333333333333;
                double scaleX = (constraints.maxWidth * percentWidth) / 8.5;

                double percentHeight = 0.5;
                double scaleY = (constraints.maxHeight * percentHeight) / 15.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.31666666666666665,
                      translateY: constraints.maxHeight * 0.25,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedShapeWidget4())
                ]);
              }),
            )
          ]),
    );
  }
}
