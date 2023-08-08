import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "Opened Doors",
          ),
          centerTitle: true,
          backgroundColor: Colors.black.withOpacity(0.85),
        ),
        body: Align(
          child: Container(
            height: 220,
            width: 200,
            decoration: const BoxDecoration(
              color: Colors.black,
              border: Border.symmetric(
                vertical: BorderSide(
                  color: Colors.white,
                  width: 55,
                ),
                horizontal: BorderSide(
                  color: Colors.black,
                  width: 30,
                ),
              ),
            ),
          ),
        ),
        backgroundColor: Colors.white,
      ),
    ),
  );
}