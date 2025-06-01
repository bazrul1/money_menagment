import 'package:flutter/material.dart';

class SpashScreen01 extends StatefulWidget {
  const SpashScreen01({ Key? key }) : super(key: key);

  @override
  _SpashScreen01State createState() => _SpashScreen01State();
}

class _SpashScreen01State extends State<SpashScreen01> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Money Note"),
        backgroundColor: const Color.fromARGB(255, 167, 254, 206)
      ),
      body: 
      Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
Text("This is my won apk",style: TextStyle(fontSize: 30,fontWeight: FontWeight.w700),)
        ],
      ),
    );
  }
}