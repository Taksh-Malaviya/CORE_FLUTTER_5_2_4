

import 'dart:math';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Color( (0xff48416A)),
      appBar: AppBar(
        title:  Text ("Grediant Button",
          style: TextStyle(color: Colors.white,
            fontSize: 18,
            // fontStyle:FontWeight.w500,
          ),
        ),
        centerTitle: true,
        backgroundColor: Color (0xff48416A),
      ),
      body: Center(
          child: GestureDetector(
            onTap: (){
              print("Button Tap");
            },
            child: Container(
              height: 70,
              alignment: Alignment.center,
              width: 200,
              decoration:  BoxDecoration(
                shape: BoxShape.rectangle,
              gradient:LinearGradient (
               colors: [

                 Colors.purple,
                Colors.blue,
               ],
              ),
                borderRadius: BorderRadius.vertical(
                    top: Radius.circular(30),
                    bottom: Radius.circular(30)

                ),
                boxShadow: [
                  BoxShadow(
                    offset: Offset(0,0),
                    color: Colors.white,
                    spreadRadius: 1,
                    blurRadius: 1,
                  ),
                ],
              ),
              child: Text("Flutter",
                style: TextStyle (color: Colors.white,fontSize: 22),),
            ),
          )
      ),
    ),
  ),
  );
}