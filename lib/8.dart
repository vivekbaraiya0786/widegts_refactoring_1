import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          SizedBox(
            height: 10,
          ),
          Align(
            alignment: Alignment.center,
            child: Container(
              height: 300,
              width: 300,
              decoration: const BoxDecoration(
                color: Colors.orange,
                shape: BoxShape.circle,
              ),
              alignment: Alignment.center,
              child: Container(
                width: 230,
                height: 230,
                decoration: const BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.white,
                ),
                alignment: const Alignment(0.2, -4),
                child: Container(
                  height: 220,
                  width: 220,
                  decoration: const BoxDecoration(
                    color: Colors.orange,
                    shape: BoxShape.circle,
                  ),
                  alignment: const Alignment(-0.5, -0.5),
                  child: Container(
                    height: 60,
                    width: 60,
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.white,
                    ),
                    alignment: const Alignment(170, 0),
                    child: Container(
                      height: 59,
                      width: 59,
                      decoration: const BoxDecoration(
                        color: Colors.white,
                        shape: BoxShape.circle,
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ),
          Container(
            height: 80,
            width: 400,
            alignment: Alignment.center,
            decoration: BoxDecoration(
              color: Colors.orange,
            ),
            child: Text("Emoji",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 25,
                )),
          )
        ],
      ),
    ),
  ));
}