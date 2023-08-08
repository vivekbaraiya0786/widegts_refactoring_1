import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Mix-up"),
          centerTitle: true,
          backgroundColor: Colors.redAccent,
        ),
        body: Align(
          child: Container(
            height: 500,
            width: 500,
            decoration: BoxDecoration(
              color: Colors.cyanAccent.shade100,
              border: const Border(
                left: BorderSide(
                  color: Colors.blue,
                  width: 70,
                ),
                top: BorderSide(
                  color: Colors.blue,
                  width: 70,
                ),
              ),
            ),
            child: Container(
              decoration: const BoxDecoration(
                border: Border(
                  right: BorderSide(
                    color: Colors.pink,
                    width: 60,
                  ),
                  bottom: BorderSide(
                    color: Colors.pink,
                    width: 60,
                  ),
                ),
              ),
              child: Container(
                decoration: const BoxDecoration(
                  border: Border(
                    right: BorderSide(
                      color: Colors.orange,
                      width: 60,
                    ),
                    bottom: BorderSide(
                      color: Colors.orange,
                      width: 60,
                    ),
                  ),
                ),
                child: Container(
                  decoration: const BoxDecoration(
                    border: Border(
                      left: BorderSide(
                        width: 25,color: Colors.green,
                      ),
                      right: BorderSide(
                        width: 25,color: Colors.green,
                      ),
                      bottom: BorderSide(
                        width: 35,color: Colors.green,
                      ),
                      top: BorderSide(
                        width: 35,color: Colors.green,
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    ),
  );
}