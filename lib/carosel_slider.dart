

import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class CaroselSlider extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Carosel Slider"),
      ),
      body: ListView(
        children: [
          CarouselSlider(

            //Slider Container properties
            options: CarouselOptions(
              height: 280.0,
              // enlargeCenterPage: true,
              autoPlay: true,
              // aspectRatio: 16 / 9,
              // autoPlayCurve: Curves.fastOutSlowIn,
              // enableInfiniteScroll: true,
              autoPlayAnimationDuration: Duration(milliseconds: 800),
              viewportFraction: 1.0,
            ),
            items: [

              //1st Image of Slider
              Container(
                margin: EdgeInsets.all(6.0),
                decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.circular(8.0),
                  // image: DecorationImage(
                  //   image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRrkwoMsSxAnsJJrWxslM8cb45_g53-PPDCCNecPSxxGRbmHKrJKG8Ecno3noPOegsgrBg&usqp=CAU"),
                  //   fit: BoxFit.cover,
                  // ),
                ),
              ),

              //2nd Image of Slider
              Container(
                margin: EdgeInsets.all(6.0),
                decoration: BoxDecoration(
                  color: Colors.red,
                  borderRadius: BorderRadius.circular(8.0),
                  image: DecorationImage(
                    image: NetworkImage("https://images.unsplash.com/photo-1546587348-d12660c30c50?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Nnx8bmF0dXJhbHxlbnwwfHwwfHw%3D&w=1000&q=80"),
                    fit: BoxFit.cover,
                  ),
                ),
              ),

              //3rd Image of Slider
              Container(
                margin: EdgeInsets.all(6.0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8.0),
                  image: DecorationImage(
                    image: NetworkImage("https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__480.jpg"),
                    fit: BoxFit.fill,
                  ),
                ),
              ),



              //4th Image of Slider
              Container(
                margin: EdgeInsets.all(6.0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8.0),
                  image: DecorationImage(
                    image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTA6xOLhJmOjhQjqHsuCPSL1-_2RCbCve1keg&usqp=CAU"),
                    fit: BoxFit.cover,
                  ),
                ),
              ),

              // //5th Image of Slider
              // Container(
              //   margin: EdgeInsets.all(6.0),
              //   decoration: BoxDecoration(
              //     borderRadius: BorderRadius.circular(8.0),
              //     image: DecorationImage(
              //       image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT5VUp9mevYuTHNulHnfYC1teWoUUSbcjWHCuiUXFrqsr4LR_mby9QcZGrzYyVj3W3zsLc&usqp=CAU"),
              //       fit: BoxFit.cover,
              //     ),
              //   ),
              // ),

            ],


          ),
        ],
      ),

    );
  }
}