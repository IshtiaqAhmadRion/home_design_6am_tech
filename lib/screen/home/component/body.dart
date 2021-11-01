// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';

class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(
        children: [
          Container(
            margin: EdgeInsets.only(left: 10,right: 10),
            height: MediaQuery.of(context).size.height / 15,
            width: MediaQuery.of(context).size.width,
            decoration: BoxDecoration(
              color: Colors.red,
           
              borderRadius: BorderRadius.circular(5),
              
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("Search food or restaurent here..."),
                Icon(Icons.search),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
