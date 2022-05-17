import 'package:flutter/material.dart';
import 'package:uytask2/pages/fourPage.dart';
class ThreePage extends StatefulWidget {
  static final String id = "three_page";
  const ThreePage({Key? key}) : super(key: key);

  @override
  State<ThreePage> createState() => _ThreePageState();
}

class _ThreePageState extends State<ThreePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: MaterialButton(
          onPressed: (){
            Navigator.pushNamed(context, FourPage.id);
          },
          color: Colors.pinkAccent,
          child: Text("3 - Page"),
        ),
      ),
    );
  }
}
