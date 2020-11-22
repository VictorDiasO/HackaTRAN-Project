import 'package:flutter/material.dart';
import 'package:flutterapp/voudebikeapp/generatedroutewidget/generated/GeneratedGroupWidget5.dart';
import 'package:flutterapp/voudebikeapp/generatedroutewidget/generated/GeneratedGroupWidget7.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/voudebikeapp/generatedroutewidget/generated/GeneratedGroupWidget3.dart';

/* Frame alert 1
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedAlert1Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: -1.00,
        b: 0.00,
        c: 0.00,
        d: 1.00,
        child: ClipRRect(
          borderRadius: BorderRadius.zero,
          child: Container(
            width: 19.583332061767578,
            height: 19.583330154418945,
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
                    child: LayoutBuilder(builder:
                        (BuildContext context, BoxConstraints constraints) {
                      final double width =
                          constraints.maxWidth * 1.0000009739653226;

                      final double height =
                          constraints.maxHeight * 0.8972053523295548;

                      return Stack(children: [
                        TransformHelper.translate(
                            x: constraints.maxWidth * -5.72204162574722e-7,
                            y: constraints.maxHeight * 0.05139549765006494,
                            z: 0,
                            child: Container(
                              width: width,
                              height: height,
                              child: GeneratedGroupWidget3(),
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
                          constraints.maxWidth * 0.058585864685439394;

                      final double height =
                          constraints.maxHeight * 0.2929345870216186;

                      return Stack(children: [
                        TransformHelper.translate(
                            x: constraints.maxWidth * 0.47070468144224004,
                            y: constraints.maxHeight * 0.34376696221647257,
                            z: 0,
                            child: Container(
                              width: width,
                              height: height,
                              child: GeneratedGroupWidget5(),
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
                          constraints.maxWidth * 0.07811864183262873;

                      final double height =
                          constraints.maxHeight * 0.07811689630336295;

                      return Stack(children: [
                        TransformHelper.translate(
                            x: constraints.maxWidth * 0.46094662027215316,
                            y: constraints.maxHeight * 0.6952908285085522,
                            z: 0,
                            child: Container(
                              width: width,
                              height: height,
                              child: GeneratedGroupWidget7(),
                            ))
                      ]);
                    }),
                  )
                ]),
          ),
        ));
  }
}
