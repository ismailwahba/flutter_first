// ignore_for_file: prefer_const_constructors, duplicate_ignore

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home:
          // ignore: prefer_const_constructors
          Scaffold(
              appBar: AppBar(),
              drawer: Drawer(),
              body: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Row(children: [
                    Image.network(
                      "https://scontent.fcai19-7.fna.fbcdn.net/v/t1.6435-9/122794811_3649095598517841_7884487876342998692_n.jpg?_nc_cat=108&ccb=1-7&_nc_sid=e3f864&_nc_eui2=AeGGQafUGhjabBRin3uwEqZ3FGUz4wNhztMUZTPjA2HO05ZNIWJ5Wu3QRy94UVnzuzL5CSWUGaybtffoNDhE2txa&_nc_ohc=DCBnlTQfaWoAX_c6mt5&_nc_ht=scontent.fcai19-7.fna&oh=00_AfApcRhXZmRSWv01Wun6ZGdAtoiRcZx83p3wspcHDCl14w&oe=64089571",
                      width: 410,
                    ),
                  ]),
                  Row(
                    children: [
                      Image.network(
                        "https://thumbs.dreamstime.com/b/landscape-nature-mountan-alps-rainbow-76824355.jpg",
                        width: 205,
                        height: 100,
                      ),
                      Image.network(
                          "https://thumbs.dreamstime.com/b/landscape-nature-mountan-alps-rainbow-76824355.jpg",
                          width: 205,
                          height: 100),
                    ],
                  ),
                  Row(
                    children: [
                      Image.network(
                          "https://thumbs.dreamstime.com/b/landscape-nature-mountan-alps-rainbow-76824355.jpg",
                          width: 205,
                          height: 100),
                      Image.network(
                          "https://thumbs.dreamstime.com/b/landscape-nature-mountan-alps-rainbow-76824355.jpg",
                          width: 205,
                          height: 100),
                    ],
                  ),
                  Row(
                    children: [
                      Image.network(
                          "https://thumbs.dreamstime.com/b/landscape-nature-mountan-alps-rainbow-76824355.jpg",
                          width: 205,
                          height: 100),
                      Image.network(
                          "https://thumbs.dreamstime.com/b/landscape-nature-mountan-alps-rainbow-76824355.jpg",
                          width: 205,
                          height: 100),
                    ],
                  ),
                  Row(
                    children: [
                      Image.network(
                          "https://thumbs.dreamstime.com/b/landscape-nature-mountan-alps-rainbow-76824355.jpg",
                          width: 205,
                          height: 100),
                      Image.network(
                          "https://thumbs.dreamstime.com/b/landscape-nature-mountan-alps-rainbow-76824355.jpg",
                          width: 205,
                          height: 100),
                    ],
                  ),
                ],
              ))));
}
