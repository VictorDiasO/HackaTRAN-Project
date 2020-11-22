import 'package:flutter/material.dart';
import 'package:flutterapp/voudebikeapp/generatedsignupwidget/generated/GeneratedTopWidget.dart';
import 'package:flutterapp/voudebikeapp/generatedsignupwidget/generated/GeneratedNextWidget1.dart';
import 'package:flutterapp/voudebikeapp/generatedsignupwidget/generated/GeneratedOSstatusBarsonLightWidget3.dart';
import 'package:flutterapp/voudebikeapp/generatedsignupwidget/generated/GeneratedOShomeIndicatioronLightWidget3.dart';
import 'package:flutterapp/voudebikeapp/generatedsignupwidget/generated/GeneratedFieldsWidget.dart';

/* Frame Sign Up
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSignUpWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            LayoutBuilder(
                builder: (BuildContext context, BoxConstraints constraints) {
              return SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Container(
                    height: 1262.0,
                    child: Stack(children: [
                      Container(
                          width: constraints.maxWidth,
                          child: Container(
                            width: 375.0,
                            height: 1262.0,
                            child: Stack(
                                fit: StackFit.expand,
                                alignment: Alignment.center,
                                overflow: Overflow.visible,
                                children: [
                                  ClipRRect(
                                    borderRadius: BorderRadius.zero,
                                    child: Container(
                                      color: Color.fromARGB(255, 249, 248, 253),
                                    ),
                                  ),
                                  Positioned(
                                    left: 293.0,
                                    top: 1182.0,
                                    right: null,
                                    bottom: null,
                                    width: 48.0,
                                    height: 48.0,
                                    child: GeneratedNextWidget1(),
                                  ),
                                  Positioned(
                                    left: 28.0,
                                    top: 328.0,
                                    right: null,
                                    bottom: null,
                                    width: 301.0,
                                    height: 822.0,
                                    child: GeneratedFieldsWidget(),
                                  ),
                                  Positioned(
                                    left: -210.0,
                                    top: -404.0,
                                    right: null,
                                    bottom: null,
                                    width: 700.0,
                                    height: 700.0,
                                    child: GeneratedTopWidget(),
                                  ),
                                  Positioned(
                                    left: 0.0,
                                    top: 1237.0,
                                    right: null,
                                    bottom: null,
                                    width: 375.0,
                                    height: 25.0,
                                    child:
                                        GeneratedOShomeIndicatioronLightWidget3(),
                                  )
                                ]),
                          ))
                    ])),
              );
            }),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 375.0,
              height: 44.0,
              child: GeneratedOSstatusBarsonLightWidget3(),
            )
          ]),
    ));
  }
}
