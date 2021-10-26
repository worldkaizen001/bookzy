import 'package:flutter/material.dart';


const kTextSize18 = TextStyle(fontWeight: FontWeight.w800,
    fontSize: 18, fontFamily: 'SourceSansPro');

const kTextSize30 = TextStyle(
  fontSize: 30,
  color:  Color(0xFf0F8B8B),
  fontWeight: FontWeight.w600,
  fontFamily:  'SourceSansPro',
);

const kTextSize16 = TextStyle(
fontSize: 15,
fontWeight: FontWeight.w600,
color: Color(0xff264B4B),
  fontFamily:  'SourceSansPro',

);

Widget browny(image,){
  return Container(
    height: 160,
    width: 110,
    decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        image:  DecorationImage(image: AssetImage('images/$image.png'),fit: BoxFit.cover)
    ),
  );
}