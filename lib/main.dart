import 'package:flutter/material.dart';
import 'package:flutterapp/voudebikeapp/generatedsignupconfirmationwidget/GeneratedSignUpConfirmationWidget.dart';
import 'package:flutterapp/voudebikeapp/generatedquizwidget/GeneratedQuizWidget.dart';
import 'package:flutterapp/voudebikeapp/generatedquizwidget2/GeneratedQuizWidget2.dart';
import 'package:flutterapp/voudebikeapp/generatedsignupwidget/GeneratedSignUpWidget.dart';
import 'package:flutterapp/voudebikeapp/generatedhome3widget/GeneratedHome3Widget.dart';
import 'package:flutterapp/voudebikeapp/generatedhome1widget/GeneratedHome1Widget.dart';
import 'package:flutterapp/voudebikeapp/generatedhome2widget/GeneratedHome2Widget.dart';
import 'package:flutterapp/voudebikeapp/generatedloginwidget/GeneratedLoginWidget.dart';
import 'package:flutterapp/voudebikeapp/generatedchecklistwidget/GeneratedChecklistWidget.dart';
import 'package:flutterapp/voudebikeapp/generatedroutewidget/GeneratedRouteWidget.dart';
import 'package:flutterapp/voudebikeapp/generatedbotoreportarwidget/GeneratedBotoreportarWidget.dart';
import 'package:flutterapp/voudebikeapp/generatedmapawidget/GeneratedMapaWidget.dart';
import 'package:flutterapp/voudebikeapp/generatedlocationwidget/GeneratedLocationWidget.dart';
import 'package:flutterapp/voudebikeapp/generatedestatsticaswidget/GeneratedEstatsticasWidget.dart';

void main() {
  runApp(VouDeBikeApp());
}

class VouDeBikeApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedHome1Widget',
      routes: {
        '/GeneratedSignUpConfirmationWidget': (context) =>
            GeneratedSignUpConfirmationWidget(),
        '/GeneratedQuizWidget': (context) => GeneratedQuizWidget(),
        '/GeneratedQuizWidget2': (context) => GeneratedQuizWidget2(),
        '/GeneratedSignUpWidget': (context) => GeneratedSignUpWidget(),
        '/GeneratedHome3Widget': (context) => GeneratedHome3Widget(),
        '/GeneratedHome1Widget': (context) => GeneratedHome1Widget(),
        '/GeneratedHome2Widget': (context) => GeneratedHome2Widget(),
        '/GeneratedLoginWidget': (context) => GeneratedLoginWidget(),
        '/GeneratedChecklistWidget': (context) => GeneratedChecklistWidget(),
        '/GeneratedRouteWidget': (context) => GeneratedRouteWidget(),
        '/GeneratedBotoreportarWidget': (context) =>
            GeneratedBotoreportarWidget(),
        '/GeneratedMapaWidget': (context) => GeneratedMapaWidget(),
        '/GeneratedLocationWidget': (context) => GeneratedLocationWidget(),
        '/GeneratedEstatsticasWidget': (context) =>
            GeneratedEstatsticasWidget(),
      },
    );
  }
}
