import 'package:flutter/material.dart';
class FivePage extends StatefulWidget {
  static final String id = "five_page";
  const FivePage({Key? key}) : super(key: key);

  @override
  State<FivePage> createState() => _FivePageState();
}

class _FivePageState extends State<FivePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: MaterialButton(
          onPressed: (){
      Navigator.popUntil(context, (route) => route.isFirst);
          },
          color: Colors.amber,
          child: Text("5 - Page"),
        ),
      ),
    );
  }
}
