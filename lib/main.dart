import 'package:flutter/material.dart';

void main() {
  runApp(const FlutterPluralsight());
}

class FlutterPluralsight extends StatelessWidget {
  const FlutterPluralsight({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Pluralsight',
      theme: ThemeData(
        primarySwatch: Colors.deepOrange,
      ),
      home: Scaffold(
        appBar: AppBar(
          centerTitle: false,
          title: const Text("Flutter Pluralsight"),
        ),
        body: const Center(),
      )
    );
  }
}