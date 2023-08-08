import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Mission of RNW"),
          centerTitle: true,
          backgroundColor: Colors.redAccent,
        ),
        body: Align(
          child: Container(
            alignment: Alignment.center,
            width: 340,
            height: 100,
            decoration: BoxDecoration(
              color: Colors.red.shade100,
              border: Border(
                left: BorderSide(
                  color: Colors.red.shade400,
                  width: 12,
                ),
              ),
            ),
            child: RichText(
              text: const TextSpan(
                children: [
                  TextSpan(
                    text: "Shaping 'skills' for 'scaling' higher.",
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                    ),
                  ),
                  TextSpan(
                    text: "\n-RNW",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    ),
  );
}