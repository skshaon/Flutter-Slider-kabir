import 'package:carousel_pro/carousel_pro.dart';
import 'package:flutter/material.dart';



class CarouselPage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    Size size =MediaQuery.of(context).size;
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Center(
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Container(
                  height: size.height*0.30,
                  width: size.width*1.00,
                  child: Carousel(
                    boxFit: BoxFit.cover,
                    autoplay: true,
                    animationCurve: Curves.easeInOut,
                    animationDuration: Duration(milliseconds: 1000),
                    dotSize: 4.0,
                    dotIncreasedColor: Color(0xFFFF335C),
                    dotBgColor: Colors.transparent,
                    dotPosition: DotPosition.bottomCenter,
                    dotVerticalPadding: 10.0,
                    showIndicator: true,
                    indicatorBgPadding: 7.0,
                    images: [
                      NetworkImage('https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__480.jpg'),
                      NetworkImage('https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__480.jpg'),
                      NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTwCW9YjiEiuz5u58ck4GWWYgD8TisFnl49Kz1F9axtOagPR6zuheZ-McanGihS6-UhIa0&usqp=CAU'),
                      NetworkImage('https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__480.jpg'),

                      // ExactAssetImage("assets/images/LaunchImage.jpg"),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}