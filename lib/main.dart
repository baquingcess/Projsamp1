import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color(0xffe886a7),
        appBar: AppBar(
          title: const Text('I am Kitty'),
          centerTitle: true,
          backgroundColor: const Color(0xffedc7f4),
        ),
        body: Center(
            child: Image(
          image: AssetImage('images/cat.png'),
        )),
      ),
    );
  }
}
