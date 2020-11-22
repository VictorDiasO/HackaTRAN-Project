import 'package:flutter/material.dart';
import 'package:flutterapp/voudebikeapp/generatedsignupconfirmationwidget/GeneratedSignUpConfirmationWidget.dart';
import 'package:flutterapp/voudebikeapp/generatedquizwidget/GeneratedQuizWidget.dart';
import 'package:flutterapp/voudebikeapp/generatedquizwidget2/GeneratedQuizWidget2.dart';
import 'package:flutterapp/voudebikeapp/generatedsignupwidget/GeneratedSignUpWidget.dart';
import 'package:flutterapp/voudebikeapp/generatediphone11prox2widget/GeneratedIPhone11ProX2Widget.dart';
import 'package:flutterapp/voudebikeapp/generatediphone11prox4widget/GeneratedIPhone11ProX4Widget.dart';
import 'package:flutterapp/voudebikeapp/generatediphone11prox5widget/GeneratedIPhone11ProX5Widget.dart';
import 'package:flutterapp/voudebikeapp/generatediphone11prox3widget/GeneratedIPhone11ProX3Widget.dart';
import 'package:flutterapp/voudebikeapp/generatediphone11prox6widget/GeneratedIPhone11ProX6Widget.dart';
import 'package:flutterapp/voudebikeapp/generatedmapawidget/GeneratedMapaWidget.dart';
import 'package:flutterapp/voudebikeapp/generatedbotoreportarwidget/GeneratedBotoreportarWidget.dart';
import 'package:flutterapp/voudebikeapp/generatedmapawidget1/GeneratedMapaWidget1.dart';
import 'package:flutterapp/voudebikeapp/generatedmapawidget2/GeneratedMapaWidget2.dart';
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
      initialRoute: '/GeneratedSignUpWidget',
      routes: {
        '/GeneratedSignUpConfirmationWidget': (context) =>
            GeneratedSignUpConfirmationWidget(),
        '/GeneratedQuizWidget': (context) => GeneratedQuizWidget(),
        '/GeneratedQuizWidget2': (context) => GeneratedQuizWidget2(),
        '/GeneratedSignUpWidget': (context) => GeneratedSignUpWidget(),
        '/GeneratedIPhone11ProX2Widget': (context) =>
            GeneratedIPhone11ProX2Widget(),
        '/GeneratedIPhone11ProX4Widget': (context) =>
            GeneratedIPhone11ProX4Widget(),
        '/GeneratedIPhone11ProX5Widget': (context) =>
            GeneratedIPhone11ProX5Widget(),
        '/GeneratedIPhone11ProX3Widget': (context) =>
            GeneratedIPhone11ProX3Widget(),
        '/GeneratedIPhone11ProX6Widget': (context) =>
            GeneratedIPhone11ProX6Widget(),
        '/GeneratedMapaWidget': (context) => GeneratedMapaWidget(),
        '/GeneratedBotoreportarWidget': (context) =>
            GeneratedBotoreportarWidget(),
        '/GeneratedMapaWidget1': (context) => GeneratedMapaWidget1(),
        '/GeneratedMapaWidget2': (context) => GeneratedMapaWidget2(),
        '/GeneratedEstatsticasWidget': (context) =>
            GeneratedEstatsticasWidget(),
      },
    );
  }
}
