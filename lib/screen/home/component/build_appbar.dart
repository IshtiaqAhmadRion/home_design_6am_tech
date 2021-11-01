// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';



  AppBar buildAppBar(BuildContext context) {
    return AppBar(
      centerTitle: false,
      titleSpacing: 0,
      backgroundColor: Colors.white,
      elevation: 0,
      //leading: Icon(Icons.home, color: Color(0XFF9F9F9F)),
      title: Padding(
        padding: const EdgeInsets.only(left: 10.0),
        child: RichText(
          text: TextSpan(
            // ignore: prefer_const_literals_to_create_immutables
            children: [
              WidgetSpan(
                child: Icon(
                  Icons.home,
                  color: Color(0XFF9F9F9F),
                  size: 20,
                ),
              ),
              TextSpan(
                text: "76A eighth evenue, New York, US",
                style: TextStyle(color: Color(0XFFB2B2B2), fontSize: 17),
              ),
            ],
          ),
        ),
      ),
      actions: [
        Padding(
          padding: const EdgeInsets.all(10.0),
          child: Stack(
            children: [
              IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.notifications,
                  color: Colors.black,
                ),
              ),
              Positioned(
                top: 7,
                right: 12,
                child: Container(
                  height: MediaQuery.of(context).size.height / 50,
                  width: MediaQuery.of(context).size.height / 50,
                  decoration: BoxDecoration(
                    color: Color(0XFFFF4848),
                    shape: BoxShape.circle,
                    border: Border.all(width: 1.5, color: Colors.white),
                  ),
                ),
              )
            ],
          ),
        )
      ],
    );
  }

