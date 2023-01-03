import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';
import 'package:lap9/View/HomeScreen/foodmenu.dart';

class itemss extends StatelessWidget {
  const itemss({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 290,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          Row(
            children: [
              Column(
                children: [
                  menuitem(
                    text: "Burger",
                    image: "assets/image (1).png",
                    color: Color.fromARGB(106, 52, 152, 219),
                  ),
                  menuitem(
                    text: "Fruit",
                    image: "assets/image (4).png",
                    color: Color.fromARGB(117, 156, 89, 182),
                  ),
                ],
              ),
              Column(
                children: [
                  menuitem(
                    text: "Pizza",
                    image: "assets/image (2).png",
                    color: Color.fromARGB(117, 156, 89, 182),
                  ),
                  menuitem(
                    text: "Sushi",
                    image: "assets/image (5).png",
                    color: Color.fromARGB(106, 52, 152, 219),
                  ),
                ],
              ),
              Column(
                children: [
                  menuitem(
                    text: "BBQ",
                    image: "assets/image (3).png",
                    color: Color.fromARGB(106, 52, 152, 219),
                  ),
                  menuitem(
                    text: "Noodle",
                    image: "assets/image (6).png",
                    color: Color.fromARGB(117, 156, 89, 182),
                  ),
                ],
              ),
              Column(
                children: [
                  menuitem(
                    text: "Burger",
                    image: "assets/image (1).png",
                    color: Color.fromARGB(117, 156, 89, 182),
                  ),
                  menuitem(
                    text: "Fruit",
                    image: "assets/image (4).png",
                    color: Color.fromARGB(106, 52, 152, 219),
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
