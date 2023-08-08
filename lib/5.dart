import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "Letter Cover",
          ),
          centerTitle: true,
          backgroundColor: Colors.green,
        ),
        body: Align(
          child: Container(
            height: 250,
            width: 250,
            decoration: const BoxDecoration(
              color: Colors.green,
              border: Border.symmetric(
                horizontal: BorderSide(
                  color: Colors.white24,
                  width: 110,
                ),
                vertical: BorderSide(
                  color: Colors.green,
                  width: 110,
                ),
              ),
            ),
          ),
        ),
      ),
    ),
  );
}