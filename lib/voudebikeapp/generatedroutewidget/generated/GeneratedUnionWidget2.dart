import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/svg/svg.dart';
import 'package:flutter/foundation.dart' show kIsWeb;

/* BooleanOperation Union
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedUnionWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 158.5,
      height: 67.0,
      decoration: BoxDecoration(
        boxShadow: kIsWeb
            ? []
            : [
                BoxShadow(
                  color: Color.fromARGB(12, 0, 0, 0),
                  offset: Offset(0.0, 8.069999694824219),
                  blurRadius: 12.510711669921875,
                )
              ],
      ),
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M17 0C7.61116 0 0 7.61114 0 17L0 43.97C0 44.6464 0.0394933 45.3134 0.1163 45.9691C0.0400623 45.9204 0 45.895 0 45.895L0 67C0 67 5.28333 60.635 14.7933 60.97C15.1966 60.9842 15.539 60.9701 15.8251 60.9301C16.2133 60.9566 16.6051 60.97 17 60.97L141.5 60.97C150.889 60.97 158.5 53.3589 158.5 43.9701L158.5 17C158.5 7.61116 150.889 0 141.5 0L17 0Z')
          ..setLinearGradient(
            startX: 79.25,
            startY: -2.051283478080156e-15,
            endX: 79.25,
            endY: 66.99999999999999,
            colors: [
              Color.fromARGB(255, 153, 159, 191),
              Color.fromARGB(255, 153, 159, 191)
            ],
            colorStops: [0.0, 1.0],
          ),
      ]),
    );
  }
}
