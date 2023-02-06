// ignore_for_file: prefer_const_constructors, duplicate_ignore

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home:
          // ignore: prefer_const_constructors
          Scaffold(
              appBar: AppBar(),
              drawer: Drawer(),
              body:Column(children: [
                Text("Top Sales"),
                Row(children: [
                  Image.network("https://thumbs.dreamstime.com/b/landscape-nature-mountan-alps-rainbow-76824355.jpg" , width: 200,height: 200,),
                  Image.network("https://thumbs.dreamstime.com/b/landscape-nature-mountan-alps-rainbow-76824355.jpg" , width: 200,height: 200,),
                ],)
              ],))));
}
