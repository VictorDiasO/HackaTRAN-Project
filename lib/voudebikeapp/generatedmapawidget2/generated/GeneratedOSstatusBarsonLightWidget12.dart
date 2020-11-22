import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/voudebikeapp/generatedmapawidget2/generated/GeneratedWifiWidget12.dart';
import 'package:flutterapp/voudebikeapp/generatedmapawidget2/generated/GeneratedBoundaryWidget21.dart';
import 'package:flutterapp/voudebikeapp/generatedmapawidget2/generated/GeneratedBatteryWidget12.dart';
import 'package:flutterapp/voudebikeapp/generatedmapawidget2/generated/GeneratedMobileSignalWidget12.dart';
import 'package:flutterapp/voudebikeapp/generatedmapawidget2/generated/Generated941Widget12.dart';

/* Frame OS/statusBars/onLight
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedOSstatusBarsonLightWidget12 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 373.0,
      height: 44.0,
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
                final double width = constraints.maxWidth;

                final double height = constraints.maxHeight;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedBoundaryWidget21(),
                      ))
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
                final double width = constraints.maxWidth * 0.06487472575087969;

                final double height =
                    constraints.maxHeight * 0.2575757286765359;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.8960000209450402,
                      y: constraints.maxHeight * 0.3939396251331676,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedBatteryWidget12(),
                      ))
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
                double percentWidth = 0.04072648526516421;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 15.19097900390625;

                double percentHeight = 0.24921768361871893;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    10.965578079223633;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.8418502193992963,
                      translateY: constraints.maxHeight * 0.3938789367675781,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedWifiWidget12())
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
                double percentWidth = 0.04533316686389913;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 16.909271240234375;

                double percentHeight = 0.2424244447187944;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    10.666675567626953;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.7831114086324983,
                      translateY: constraints.maxHeight * 0.40151492032137787,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedMobileSignalWidget12())
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
                final double width = constraints.maxWidth * 0.15740483056444265;

                final double height =
                    constraints.maxHeight * 0.5227272727272727;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.05600001153613543,
                      y: constraints.maxHeight * 0.3181818181818182,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: Generated941Widget12(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
