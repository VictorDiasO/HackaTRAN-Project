import 'package:flutter/material.dart';
import 'package:flutterapp/voudebikeapp/generatediphone11prox6widget/generated/GeneratedBackgroundWidget9.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/voudebikeapp/generatediphone11prox6widget/generated/GeneratedPrximoWidget.dart';
import 'package:flutter/foundation.dart' show kIsWeb;

/* Frame Principal cta
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedPrincipalctaWidget9 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 161.0,
      height: 45.0,
      decoration: BoxDecoration(
        boxShadow: kIsWeb
            ? []
            : [
                BoxShadow(
                  color: Color.fromARGB(5, 19, 81, 180),
                  offset: Offset(0.0, 2.767256498336792),
                  blurRadius: 2.2138051986694336,
                ),
                BoxShadow(
                  color: Color.fromARGB(7, 19, 81, 180),
                  offset: Offset(0.0, 6.650102138519287),
                  blurRadius: 5.32008171081543,
                ),
                BoxShadow(
                  color: Color.fromARGB(8, 19, 81, 180),
                  offset: Offset(0.0, 12.521552085876465),
                  blurRadius: 10.017241477966309,
                ),
                BoxShadow(
                  color: Color.fromARGB(10, 147, 120, 255),
                  offset: Offset(0.0, 22.3363094329834),
                  blurRadius: 17.869047164916992,
                ),
                BoxShadow(
                  color: Color.fromARGB(12, 19, 81, 180),
                  offset: Offset(0.0, 41.777610778808594),
                  blurRadius: 33.422088623046875,
                ),
                BoxShadow(
                  color: Color.fromARGB(17, 19, 81, 180),
                  offset: Offset(0.0, 100.0),
                  blurRadius: 80.0,
                )
              ],
      ),
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
                        child: GeneratedBackgroundWidget9(),
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
                final double width = constraints.maxWidth * 0.6443155892887471;

                final double height = constraints.maxHeight * 0.5;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.18784530118385456,
                      y: constraints.maxHeight * 0.2592592451307509,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedPrximoWidget(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
