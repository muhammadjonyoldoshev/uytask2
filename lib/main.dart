import 'package:flutter/material.dart';
import 'package:uytask2/pages/fivePage.dart';
import 'package:uytask2/pages/fourPage.dart';
import 'package:uytask2/pages/onePage.dart';
import 'package:uytask2/pages/threePage.dart';
import 'package:uytask2/pages/twoPage.dart';
void main () {
  runApp(App());
}
class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: OnePage(),
      routes: {
        "two_page": (context) => TwoPage(),
        "three_page": (context) => ThreePage(),
        "four_page": (context) => FourPage(),
        "five_page": (context) => FivePage(),
      },
    );
  }
}


