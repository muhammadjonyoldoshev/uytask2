import 'package:flutter/material.dart';
import 'package:uytask2/pages/fivePage.dart';
class FourPage extends StatefulWidget {
  static final String id = "four_page";
  const FourPage({Key? key}) : super(key: key);

  @override
  State<FourPage> createState() => _FourPageState();
}

class _FourPageState extends State<FourPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: MaterialButton(
          onPressed: (){
            Navigator.pushNamed(context, FivePage.id);
          },
          color: Colors.red,
          child: Text("4 - Page"),
        ),
      ),
    );
  }
}
