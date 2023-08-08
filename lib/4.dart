import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "Mashal",
          ),
          centerTitle: true,
          backgroundColor: Colors.brown.shade500,
        ),
        body: Align(
          child: Container(
            height: 150,
            width: 140,
            child: Container(
              decoration: BoxDecoration(
                color: Colors.brown.shade500,
                border: Border.symmetric(
                  vertical: const BorderSide(
                    color: Colors.white,
                    width: 40,
                  ),
                  horizontal: BorderSide(
                    color: Colors.brown.shade400,
                    width: 18,
                  ),
                ),
              ),
              child: const Text(
                "🔥",
                style: TextStyle(
                  fontSize: 48,
                  height: -0.75,
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