import 'package:flutter/material.dart';
import 'package:uytask2/pages/twoPage.dart';
class OnePage extends StatefulWidget {
  static final String id = "one_page";
  const OnePage({Key? key}) : super(key: key);

  @override
  State<OnePage> createState() => _OnePageState();
}

class _OnePageState extends State<OnePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: MaterialButton(
          onPressed: (){
            Navigator.pushNamed(context, TwoPage.id);
          },
          color: Colors.cyan,
          child: Text("1 - Page"),
        ),
      ),
    );
  }
}
