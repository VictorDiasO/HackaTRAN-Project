import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'HackaTRAN App',
      theme: ThemeData(
          fontFamily: "Poppins",
          textTheme: TextTheme(
            body1: TextStyle(color: Colors.black26),
          )),
      home: HomeScreeen(),
    );
  }
}

class HomeScreeen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          // Bglh azul do fundo
          ClipPath(
              clipper: MyClipper(),
              child: Container(
                padding:
                    EdgeInsets.only(left: 40, top: 70, right: 20, bottom: 20),
                height: 260,
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Align(
                      alignment: Alignment.topRight,
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Expanded(
                      child: Stack(
                        children: <Widget>[
                          SvgPicture.asset("assets/icons/bikeLogo.svg",
                              // Image.asset("assets/images/voudebikeLogo.png",
                              width: 200,
                              fit: BoxFit.fitWidth,
                              alignment: Alignment.topCenter),
                        ],
                      ),
                    ),
                  ],
                ),
              )),
          Container(
            padding: EdgeInsets.only(left: 40, top: 0, right: 20, bottom: 10),
            height: 50,
            width: double.infinity,
            child: Column(
              children: [
                Text("VOU DE BIKE",
                    style: TextStyle(
                      fontFamily: 'Slabo',
                      fontSize: 35,
                      fontWeight: FontWeight.w600,
                      height: 1,
                    ).copyWith(color: Colors.black)),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 70),
            height: 60,
            width: double.infinity,
            decoration: BoxDecoration(
                color: Colors.blue[600],
                borderRadius: BorderRadius.circular(25),
                border: Border.all(
                  color: Color(0xFFE5E5E5),
                )),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                FlatButton(
                  onPressed: () {
                    /*...*/
                  },
                  child: Text("Entrar",
                      style: TextStyle(
                              fontSize: 22,
                              fontWeight: FontWeight.w600,
                              height: 2)
                          .copyWith(color: Colors.white)),
                ),
              ],
            ),
          ),

          // Space between buttons
          ClipPath(
              clipper: MyClipper(),
              child: Container(
                padding: EdgeInsets.only(left: 40, top: 25, right: 20),
                height: 15,
                width: double.infinity,
              )),

          Container(
            margin: EdgeInsets.symmetric(horizontal: 70),
            height: 60,
            width: double.infinity,
            decoration: BoxDecoration(
                color: Colors.blue[600],
                borderRadius: BorderRadius.circular(25),
                border: Border.all(
                  color: Color(0xFFE5E5E5),
                )),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                FlatButton(
                  onPressed: () {
                    /*...*/
                  },
                  child: Text("Cadastrar",
                      style: TextStyle(
                              fontSize: 22,
                              fontWeight: FontWeight.w600,
                              height: 2)
                          .copyWith(color: Colors.white)),
                ),
              ],
            ),
          ),

          ClipPath(
              clipper: MyClipper(),
              child: Container(
                padding: EdgeInsets.only(left: 40, top: 20, right: 20),
                height: 190,
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Align(
                      alignment: Alignment.topRight,
                    ),
                    SizedBox(height: 2),
                    Expanded(
                      child: Stack(
                        children: <Widget>[
                          Positioned(
                              top: 5,
                              left: 40,
                              right: 40,
                              child: Text(
                                  "O custo de manutenção de uma bicicleta é 20 vezes menor que o de um veículo automotor.",
                                  style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.w600)
                                      .copyWith(color: Colors.black))),
                        ],
                      ),
                    ),
                  ],
                ),
              )),
        ],
      ),
    );
  }
}

class MyClipper extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    var path = Path();
    path.lineTo(0, size.height - 80);
    path.quadraticBezierTo(
        size.width / 2, size.height, size.width, size.height - 80);
    path.lineTo(size.width, 0);
    path.close();
    return path;
  }

  @override
  bool shouldReclip(CustomClipper<Path> oldClipper) {
    return false;
  }
}
