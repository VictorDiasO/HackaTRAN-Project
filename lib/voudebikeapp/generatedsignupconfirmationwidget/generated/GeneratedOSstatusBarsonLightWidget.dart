import 'package:flutter/material.dart';
import 'package:flutterapp/voudebikeapp/generatedsignupconfirmationwidget/generated/GeneratedWifiWidget.dart';
import 'package:flutterapp/voudebikeapp/generatedsignupconfirmationwidget/generated/GeneratedBatteryWidget.dart';
import 'package:flutterapp/voudebikeapp/generatedsignupconfirmationwidget/generated/GeneratedMobileSignalWidget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/voudebikeapp/generatedsignupconfirmationwidget/generated/GeneratedBoundaryWidget1.dart';
import 'package:flutterapp/voudebikeapp/generatedsignupconfirmationwidget/generated/Generated941Widget.dart';

/* Frame OS/statusBars/onLight
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedOSstatusBarsonLightWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 375.0,
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
                        child: GeneratedBoundaryWidget1(),
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
                final double width = constraints.maxWidth * 0.06487476603190104;

                final double height =
                    constraints.maxHeight * 0.25757575035095215;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.896,
                      y: constraints.maxHeight * 0.3939396251331676,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedBatteryWidget(),
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
                double percentWidth = 0.040726336161295576;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 15.27237606048584;

                double percentHeight = 0.24921768361871893;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    10.965578079223633;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.8418502604166667,
                      translateY: constraints.maxHeight * 0.3938789367675781,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedWifiWidget())
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
                double percentWidth = 0.04533333333333334;
                double scaleX = (constraints.maxWidth * percentWidth) / 17.0;

                double percentHeight = 0.24242446639321066;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 10.66667652130127;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.783111328125,
                      translateY: constraints.maxHeight * 0.40151492032137787,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedMobileSignalWidget())
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
                final double width = constraints.maxWidth * 0.15733333333333333;

                final double height =
                    constraints.maxHeight * 0.5227272727272727;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.056,
                      y: constraints.maxHeight * 0.3181818181818182,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: Generated941Widget(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
