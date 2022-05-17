import 'package:flutter/material.dart';
import 'package:uytask2/pages/threePage.dart';
class TwoPage extends StatefulWidget {
  static final String id = "two_page";
  const TwoPage({Key? key}) : super(key: key);

  @override
  State<TwoPage> createState() => _TwoPageState();
}

class _TwoPageState extends State<TwoPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: MaterialButton(
          onPressed: (){
            Navigator.pushNamed(context, ThreePage.id);
          },
          color: Colors.purple,
          child: Text("2 - Page"),
        ),
      ),
    );
  }
}
