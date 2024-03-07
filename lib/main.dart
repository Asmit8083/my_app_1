import 'package:flutter/material.dart';
import 'package:my_app_1/gradient_container.dart';

// The main function is the starting point of any flutter app
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 224, 196, 112),
        appBar: AppBar(
          title: const Center(
            child: Text(
              'I Am Rich',
              style: TextStyle(color: Colors.white),
            ),
          ),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: const Center(
          child: Image(
            image: AssetImage('assets/images/Bhagwan.jpg'),
          ),
        ),
      ),
    ),
  );
}
