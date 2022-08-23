import 'dart:async';

import 'package:flutter/material.dart';

import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:onnboard/page1.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  void initState() {
    super.initState();
    // ignore: prefer_const_constructors
    Timer(
      // ignore: prefer_const_constructors
      Duration(
        seconds: 6,
      ),
      () => Navigator.of(context).push(
        MaterialPageRoute(
            // ignore: prefer_const_constructors
            builder: (BuildContext context) => Page1()),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      //   body: Container(
      // decoration: BoxDecoration(
      //     gradient: LinearGradient(
      //         begin: Alignment.topCenter,
      //         end: Alignment.bottomCenter,
      //         colors: [Colors.green, Colors.black])),

      body: SpinKitWave(
        size: 100,
        duration: Duration(seconds: 6),
        color: Colors.white,
      ),
      // child: Center(
      //   child: Column(
      //     children: [
      //       Container(
      //         child: SpinKitDoubleBounce(
      //           size: 80,
      //           duration: Duration(seconds: 5),
      //           color: Colors.white,
      //         ),
    );
  }
}
