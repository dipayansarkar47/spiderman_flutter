// ignore_for_file: prefer_const_constructors, duplicate_ignore

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
            backgroundColor: Colors.yellow,
            body: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Image.asset(
                  'assets/images/s2.gif',
                  fit: BoxFit.cover,
                ),
                SizedBox(
                  height: 20,
                ),
                Image.asset(
                  'assets/images/ss.png',
                  fit: BoxFit.cover,
                ),
                // Padding(
                //   padding: EdgeInsets.all(20.0),
                // ),
                Column(
                  // ignore: duplicate_ignore
                  children: const <Widget>[
                    // ignore: prefer_const_constructors
                    // Text(
                    //   "Spiderman",
                    //   // ignore: prefer_const_constructors
                    //   style: TextStyle(
                    //       fontSize: 50.0,
                    //       fontWeight: FontWeight.bold,
                    //       color: Colors.red),
                    // ),
                    // // ignore: prefer_const_constructors
                    // SizedBox(
                    //   height: 10.0,
                    // ),
                    // Text(
                    //   "NO WAY HOME",
                    //   // ignore: prefer_const_constructors
                    //   style: TextStyle(
                    //     fontSize: 30.0,
                    //     fontWeight: FontWeight.bold,
                    //   ),
                    // ),
                  ],
                ),
              ],
            ),
          ),
        ),
        Container(
          color: Colors.yellow,
          child: Scaffold(
            backgroundColor: Colors.orange,
            body: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Image.asset(
                  'assets/images/s3.gif',
                  fit: BoxFit.cover,
                ),
                // Padding(
                //   padding: EdgeInsets.all(20.0),
                // ),
                Column(
                  children: <Widget>[
                    Text(
                      "Iron Man Lite",
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
            backgroundColor: Colors.lightGreenAccent,
            body: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Image.asset(
                  'assets/images/s4.gif',
                  fit: BoxFit.cover,
                ),
                // Padding(
                //   padding: EdgeInsets.all(20.0),
                // ),
                Column(
                  children: <Widget>[
                    Text(
                      "Captain America",
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
                  'assets/images/s5.gif',
                  fit: BoxFit.cover,
                ),
                // Padding(
                //   padding: EdgeInsets.all(20.0),
                // ),
                Column(
                  children: <Widget>[
                    Text(
                      "HULK",
                      style: TextStyle(
                          fontSize: 50.0,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    Text(
                      "by @codewithbiki",
                      style: TextStyle(fontSize: 18.0, color: Colors.white),
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
                  'assets/images/s6.gif',
                  fit: BoxFit.cover,
                ),
                // Padding(
                //   padding: EdgeInsets.all(20.0),
                // ),
                Column(
                  children: <Widget>[
                    Text(
                      "See the Caption",
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
