import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutter/foundation.dart' show kIsWeb;

/* Rectangle Box
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBoxWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.translate(
        x: -0.50,
        y: -0.50,
        z: 0,
        child: Container(
          width: 49.0,
          height: 49.0,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(6.0),
            border: Border.all(
              width: 1.0,
              color: Color.fromARGB(255, 218, 218, 218),
            ),
            boxShadow: kIsWeb
                ? []
                : [
                    BoxShadow(
                      color: Color.fromARGB(17, 0, 0, 0),
                      offset: Offset(0.0, 7.0),
                      blurRadius: 64.0,
                    )
                  ],
          ),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(6.0),
            child: Container(
              color: Color.fromARGB(255, 255, 255, 255),
            ),
          ),
        ));
  }
}
