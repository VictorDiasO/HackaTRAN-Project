import 'package:flutter/material.dart';
import 'package:flutterapp/voudebikeapp/generatedmapawidget2/generated/GeneratedBoundWidget8.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/voudebikeapp/generatedmapawidget2/generated/GeneratedIc_destWidget2.dart';

/* Frame ic_pick
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedIc_pickWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 40.0,
      height: 40.0,
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
                        child: GeneratedBoundWidget8(),
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
                final double width = constraints.maxWidth * 0.5677666664123535;

                final double height = constraints.maxHeight * 0.987181568145752;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.21666667461395264,
                      y: constraints.maxHeight * 0.006662999838590622,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedIc_destWidget2(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
