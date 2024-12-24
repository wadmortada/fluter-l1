// ignore_for_file: prefer_const_constructors, use_super_parameters

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.light(useMaterial3: true),
      home: F1(),
    );
  }
}

class F1 extends StatelessWidget {
  const F1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 10,
        title: Text('Wallet'),
        centerTitle: true,
        leading: IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.menu,
              size: 33,
            )),
        actions: [
          IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.message,
                size: 33,
              )),
          IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.search,
                size: 33,
              ))
        ],
      ),
      body: Center(
          child: Text(
        "My balance 👋",
        style: TextStyle(fontSize: 40),
      )),
    );
  }
}
