import 'package:flutter/material.dart';
import 'package:flutterapp/voudebikeapp/generatedestatsticaswidget/generated/GeneratedRectangleWidget49.dart';
import 'package:flutterapp/voudebikeapp/generatedestatsticaswidget/generated/GeneratedCombinedShapeWidget13.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/voudebikeapp/generatedestatsticaswidget/generated/GeneratedRectangleWidget48.dart';

/* Group Battery
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBatteryWidget13 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 24.198272705078125,
      height: 11.333332061767578,
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
                double percentWidth = 0.9043066907629813;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 21.882659912109375;

                double percentHeight = 1.0;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    11.333332061767578;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedRectangleWidget48())
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
                double percentWidth = 0.05459000742815561;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 1.32098388671875;

                double percentHeight = 0.3529412160695262;
                double scaleY = (constraints.maxHeight * percentHeight) / 4.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.9454099925718444,
                      translateY: constraints.maxHeight * 0.3235285504878045,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedCombinedShapeWidget13())
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
                double percentWidth = 0.7398859166457527;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 17.903961181640625;

                double percentHeight = 0.6470589522259602;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 7.333333969116211;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.08221038705861433,
                      translateY: constraints.maxHeight * 0.17646926167087124,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedRectangleWidget49())
                ]);
              }),
            )
          ]),
    );
  }
}
