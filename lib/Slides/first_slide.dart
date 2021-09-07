import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class FirstSlide extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CarouselSlider(
      options: CarouselOptions(
        autoPlay: true,
        enableInfiniteScroll: false,
        aspectRatio: 18/9,
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

// CarouselSlider(
//       options: CarouselOptions(
//         enableInfiniteScroll: false,
//         autoPlay: false,
//         autoPlayCurve: Curves.easeIn,
//         autoPlayInterval: Duration(milliseconds: 10),
//       ),
//       items: [
//         Container(
//           width: MediaQuery.of(context).size.width*0.95,
//             child: Image.network(
//                 'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTNH1fpWx4GRmD65q2XSXzu4otzzE131Yx5uQ&usqp=CAU',
//                 fit: BoxFit.cover)),
//         Container(
//           width: MediaQuery.of(context).size.width*0.95,
//             child: Image.network(
//                 'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQ_Zip1qljF7BTcbUHdk7TjYF7R6uEZmH_hfQ&usqp=CAU',
//                 fit: BoxFit.cover)),
//         Card(
//             child: Image.network(
//                 'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRDvCna71qwKtLPs4u8Pw3n8JIzLp5tENotYg&usqp=CAU',
//                 fit: BoxFit.cover)),
//         Card(
//             child: Image.network(
//                 'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTxj8cDRvT1Lir2FFIEN6g5aaVSNhPwa0WpPA&usqp=CAU',
//                 fit: BoxFit.cover)),
//       ],
//     );
