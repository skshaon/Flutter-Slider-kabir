
import 'package:flutter/material.dart';
import 'package:slider_pro/all_slider.dart';
import 'package:slider_pro/carosel_pro.dart';



void main()  {
  runApp(const MyApp());
}




class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SliderLandingPage(),
    );
  }
}
