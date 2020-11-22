import 'package:flutter/material.dart';
import 'package:flutterapp/voudebikeapp/generatedsignupwidget/generated/GeneratedVectorWidget37.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/voudebikeapp/generatedsignupwidget/generated/GeneratedVectorWidget36.dart';

/* Frame navigate_before-24px 1
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedNavigate_before24px1Widget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedHome1Widget'),
      child: ClipRRect(
        borderRadius: BorderRadius.zero,
        child: Container(
          width: 48.0,
          height: 48.0,
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
                    double percentWidth = 1.0;
                    double scaleX =
                        (constraints.maxWidth * percentWidth) / 48.0;

                    double percentHeight = 1.0;
                    double scaleY =
                        (constraints.maxHeight * percentHeight) / 48.0;

                    return Stack(children: [
                      TransformHelper.translateAndScale(
                          translateX: 0,
                          translateY: 0,
                          translateZ: 0,
                          scaleX: scaleX,
                          scaleY: scaleY,
                          scaleZ: 1,
                          child: GeneratedVectorWidget36())
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
                    double percentWidth = 0.3087499936421712;
                    double scaleX = (constraints.maxWidth * percentWidth) /
                        14.819999694824219;

                    double percentHeight = 0.5;
                    double scaleY =
                        (constraints.maxHeight * percentHeight) / 24.0;

                    return Stack(children: [
                      TransformHelper.translateAndScale(
                          translateX: constraints.maxWidth * 0.3333333333333333,
                          translateY: constraints.maxHeight * 0.25,
                          translateZ: 0,
                          scaleX: scaleX,
                          scaleY: scaleY,
                          scaleZ: 1,
                          child: GeneratedVectorWidget37())
                    ]);
                  }),
                )
              ]),
        ),
      ),
    );
  }
}
