import 'package:flutter/material.dart';
import 'package:flutterapp/voudebikeapp/generatedbotoreportarwidget/generated/GeneratedRectangle718Widget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/voudebikeapp/generatedbotoreportarwidget/generated/GeneratedUnstartedWidget9.dart';
import 'package:flutterapp/voudebikeapp/generatedbotoreportarwidget/generated/GeneratedCamera1Widget.dart';
import 'package:flutterapp/voudebikeapp/generatedbotoreportarwidget/generated/GeneratedGroup70Widget1.dart';
import 'package:flutterapp/voudebikeapp/generatedbotoreportarwidget/generated/GeneratedUnstartedWidget7.dart';
import 'package:flutterapp/voudebikeapp/generatedbotoreportarwidget/generated/GeneratedUnstartedWidget6.dart';
import 'package:flutterapp/voudebikeapp/generatedbotoreportarwidget/generated/GeneratedAdicionesuamensagemWidget.dart';
import 'package:flutterapp/voudebikeapp/generatedbotoreportarwidget/generated/GeneratedUnstartedWidget8.dart';
import 'package:flutterapp/voudebikeapp/generatedbotoreportarwidget/generated/GeneratedButtonFloatWidget.dart';
import 'package:flutterapp/voudebikeapp/generatedbotoreportarwidget/generated/GeneratedRouteWidget3.dart';
import 'package:flutterapp/voudebikeapp/generatedbotoreportarwidget/generated/GeneratedPaperclip1Widget.dart';

/* Frame botão reportar
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBotoreportarWidget extends StatelessWidget {
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
                child: GeneratedGroup70Widget1(),
              ),
              Positioned(
                left: null,
                top: null,
                right: null,
                bottom: null,
                width: 325.0,
                height: 196.5,
                child: TransformHelper.translate(
                    x: 17.00, y: 0.25, z: 0, child: GeneratedRouteWidget3()),
              ),
              Positioned(
                left: 28.0,
                top: 632.0,
                right: null,
                bottom: null,
                width: 20.0,
                height: 20.0,
                child: GeneratedUnstartedWidget6(),
              ),
              Positioned(
                left: 28.0,
                top: 598.0,
                right: null,
                bottom: null,
                width: 20.0,
                height: 20.0,
                child: GeneratedUnstartedWidget7(),
              ),
              Positioned(
                left: 28.0,
                top: 563.0,
                right: null,
                bottom: null,
                width: 20.0,
                height: 20.0,
                child: GeneratedUnstartedWidget8(),
              ),
              Positioned(
                left: 28.0,
                top: 526.0,
                right: null,
                bottom: null,
                width: 20.0,
                height: 20.0,
                child: GeneratedUnstartedWidget9(),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: 0.0,
                bottom: 0.0,
                width: null,
                height: null,
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  final double width =
                      constraints.maxWidth * 0.7706666666666667;

                  final double height =
                      constraints.maxHeight * 0.05295566502463054;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.058666666666666666,
                        y: constraints.maxHeight * 0.8522167487684729,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedRectangle718Widget(),
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
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  final double width =
                      constraints.maxWidth * 0.050666666666666665;

                  final double height =
                      constraints.maxHeight * 0.023399014778325122;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.7253333333333334,
                        y: constraints.maxHeight * 0.8669950738916257,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedCamera1Widget(),
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
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  final double width =
                      constraints.maxWidth * 0.050666666666666665;

                  final double height =
                      constraints.maxHeight * 0.023399014778325122;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.6346666666666667,
                        y: constraints.maxHeight * 0.8669950738916257,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedPaperclip1Widget(),
                        ))
                  ]);
                }),
              ),
              Positioned(
                left: 38.0,
                top: 706.0,
                right: null,
                bottom: null,
                width: 178.0,
                height: 19.0,
                child: GeneratedAdicionesuamensagemWidget(),
              ),
              Positioned(
                left: 323.0,
                top: 701.0,
                right: null,
                bottom: null,
                width: 31.0,
                height: 31.0,
                child: GeneratedButtonFloatWidget(),
              )
            ]),
      ),
    ));
  }
}
