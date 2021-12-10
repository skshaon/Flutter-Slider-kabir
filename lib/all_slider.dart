

import 'package:flutter/material.dart';
import 'package:slider_pro/carosel_pro.dart';
import 'package:slider_pro/carosel_slider.dart';

class SliderLandingPage extends StatefulWidget {
  const SliderLandingPage({Key? key}) : super(key: key);

  @override
  _SliderLandingPageState createState() => _SliderLandingPageState();
}

class _SliderLandingPageState extends State<SliderLandingPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(height: 70,),
          InkWell(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>CarouselPage()));
            },
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Container(
                width: 400,
                height: 100,
                decoration: BoxDecoration(color: Colors.red),
                child: Center(
                  child: Text("Carosel Slider Pro",style:TextStyle(fontSize: 20,fontWeight: FontWeight.bold),
              ),
                ),
          ),
            ),
          ),
          InkWell(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>CaroselSlider()));
            },
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Container(
                width: 400,
                height: 100,
                decoration: BoxDecoration(color: Colors.green),
                child: Center(
                  child: Text("Carosel Slider",style:TextStyle(fontSize: 20,fontWeight: FontWeight.bold),
              ),
                ),
          ),
            ),
          ),
        ],
      ),
    );
  }
}
