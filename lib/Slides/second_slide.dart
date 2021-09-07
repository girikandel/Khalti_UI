import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class SecondSlide extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CarouselSlider(
      options: CarouselOptions(
        autoPlay: true,
        autoPlayCurve: Curves.easeIn,
        enableInfiniteScroll: false,
        enlargeCenterPage: true

      ),
      items: [
        Container(
          margin: EdgeInsets.only(top:6),
          child: Image.network("https://images.unsplash.com/photo-1560622496-c49bec679e71?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=600&q=60",fit: BoxFit.cover,),
          width: MediaQuery.of(context).size.width,
        ),
        Container(
          child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTam5ZSu8vYSBUgPRpf9CLCPgzwPA32k7uu6g&usqp=CAU",fit: BoxFit.cover,),
          margin: EdgeInsets.only(top:6),
          width: MediaQuery.of(context).size.width,
        ),
        Container(
          child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRZ0DYivGT4T1yCmTq0MwFC20tG-79-YEQEfw&usqp=CAU",fit: BoxFit.cover,),
          margin: EdgeInsets.only(top:6),
          width: MediaQuery.of(context).size.width,
        )
      ],
    );
  }
}
