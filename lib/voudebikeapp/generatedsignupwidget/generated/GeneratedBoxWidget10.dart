import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;

/* Rectangle Box
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBoxWidget10 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 300.0,
      height: 48.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(6.0),
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
    );
  }
}
