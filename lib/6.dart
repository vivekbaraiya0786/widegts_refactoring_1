import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("3D Cube"),
          centerTitle: true,
          backgroundColor: Colors.teal.shade400,
        ),
        body: Align(
          child: Container(
            height: 220,
            width: 220,
            decoration: BoxDecoration(
              color: Colors.teal.shade400,
              border: const Border.symmetric(
                horizontal: BorderSide(
                  color: Colors.white30,
                  width: 35,
                ),
                vertical: BorderSide(
                  color: Colors.white10,
                  width: 35,
                ),
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
