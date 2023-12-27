import 'dart:async';

import 'package:flutter/material.dart';
import 'package:nearby_app/admin/landing_page.dart';

class Splash extends StatefulWidget {
  const Splash({super.key});

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  void initstate() {
    super.initState();
    Timer(
      const Duration(seconds:4),
      ()=> Navigator.pushReplacement(context,
      MaterialPageRoute(builder:(context) => const landing_page())));
  }
  Widget build(BuildContext context) {
    return Scaffold(
      body:Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.bottomCenter,
            end:Alignment.topCenter,
            colors: [
              Color.fromARGB(255, 159, 168, 190),
              Color.fromRGBO(29,106,221,0.92)
            ]

          )
        ),
      )
    );
  }
}
