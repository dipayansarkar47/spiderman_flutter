// ignore_for_file: prefer_const_constructors

import 'dart:math';

import 'package:flutter/material.dart';
import 'package:liquid_swipe/liquid_swipe.dart';

void main() {
  /// Comment or uncomment to run both examples
  runApp(
    const MyApp(),
    //WithPages()
  );
}

/// Example of LiquidSwipe with itemBuilder
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return LiquidSwipe(
      enableLoop: true,
      enableSideReveal: false,
      pages: [
        Container(
          color: Colors.red,
          child: Scaffold(
            backgroundColor: Colors.white,
            body: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Image.asset(
                  'assets/images/helicopter-joypixels.gif',
                  fit: BoxFit.cover,
                ),
                // Padding(
                //   padding: EdgeInsets.all(20.0),
                // ),
                Column(
                  // ignore: duplicate_ignore
                  children: <Widget>[
                    // ignore: prefer_const_constructors
                    Text(
                      "Helicopter",
                      // ignore: prefer_const_constructors
                      style: TextStyle(
                          fontSize: 50.0, fontWeight: FontWeight.bold),
                    ),
                    // ignore: prefer_const_constructors
                    SizedBox(
                      height: 10.0,
                    ),
                    Text(
                      "by @codewithbiki",
                      // ignore: prefer_const_constructors
                      style: TextStyle(
                        fontSize: 18.0,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
        Container(
          color: Colors.yellow,
          child: Scaffold(
            backgroundColor: Colors.yellow,
            body: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Image.asset(
                  'assets/images/heli1.gif',
                  fit: BoxFit.cover,
                ),
                // Padding(
                //   padding: EdgeInsets.all(20.0),
                // ),
                Column(
                  children: <Widget>[
                    Text(
                      "Helicopter Challange",
                      style: TextStyle(
                          fontSize: 40.0, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    Text(
                      "by @codewithbiki",
                      style: TextStyle(
                        fontSize: 18.0,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
        Container(
          color: Colors.red,
          child: Scaffold(
            backgroundColor: Colors.deepOrangeAccent,
            body: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Image.asset(
                  'assets/images/heli2.gif',
                  fit: BoxFit.cover,
                ),
                // Padding(
                //   padding: EdgeInsets.all(20.0),
                // ),
                Column(
                  children: <Widget>[
                    Text(
                      "Do you wanna fly?",
                      style: TextStyle(
                          fontSize: 45.0, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    Text(
                      "by @codewithbiki",
                      style: TextStyle(
                        fontSize: 18.0,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
        Container(
          color: Colors.red,
          child: Scaffold(
            backgroundColor: Colors.lightBlue,
            body: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Image.asset(
                  'assets/images/heli3.gif',
                  fit: BoxFit.cover,
                ),
                // Padding(
                //   padding: EdgeInsets.all(20.0),
                // ),
                Column(
                  children: <Widget>[
                    Text(
                      "on BELL V-280",
                      style: TextStyle(
                          fontSize: 50.0, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    Text(
                      "by @codewithbiki",
                      style: TextStyle(
                        fontSize: 18.0,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
        Container(
          color: Colors.red,
          child: Scaffold(
            backgroundColor: Colors.greenAccent,
            body: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              // mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Image.asset(
                  'assets/images/heli6.gif',
                  fit: BoxFit.cover,
                ),
                // Padding(
                //   padding: EdgeInsets.all(20.0),
                // ),
                Column(
                  children: <Widget>[
                    Text(
                      "How's the Design?",
                      style: TextStyle(
                          fontSize: 40.0, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    Text(
                      "by @codewithbiki",
                      style: TextStyle(
                        fontSize: 18.0,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ],
      // slideIconWidget: const Icon(Icons.arrow_back),
      // positionSlideIcon: 0.5,
      waveType: WaveType.liquidReveal,
      ignoreUserGestureWhileAnimating: true,
    );
  }
}
