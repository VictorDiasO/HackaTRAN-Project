import 'package:flutter/material.dart';
import 'package:flutterapp/voudebikeapp/generatedbotoreportarwidget/generated/GeneratedVectorWidget89.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame users-alt 1
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedUsersalt1Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 24.0,
        height: 24.0,
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
                  double percentWidth = 0.9154219627380371;
                  double scaleX =
                      (constraints.maxWidth * percentWidth) / 21.97012710571289;

                  double percentHeight = 0.7083333333333334;
                  double scaleY =
                      (constraints.maxHeight * percentHeight) / 17.0;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.041666666666666664,
                        translateY: constraints.maxHeight * 0.14583332339922586,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget89())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
