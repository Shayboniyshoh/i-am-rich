import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.grey.shade900,
        appBar: AppBar(
          backgroundColor: Colors.lightBlueAccent,
          title: const Center(
            child: Text('I am rich'),
          ),
        ),
        body: const Center(
          child: Image(
            image: AssetImage('images/uzcoding_logo.png'),
          ),
        ),
      ),
    ),
  );
}
