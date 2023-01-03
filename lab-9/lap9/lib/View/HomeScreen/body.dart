import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';
import 'package:lap9/View/HomeScreen/category.dart';
import 'package:lap9/View/HomeScreen/foodmenu.dart';
import 'package:lap9/View/HomeScreen/itemss.dart';
import 'package:lap9/View/HomeScreen/location.dart';
import 'package:lap9/View/HomeScreen/nearme.dart';
import 'package:lap9/View/HomeScreen/titlemenu.dart';
import 'package:lap9/components/defultLableText.dart';

class homescreen extends StatelessWidget {
  const homescreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView(
          children: [
            Container(
              child: Column(
                children: [
                  Container(
                    padding: EdgeInsets.only(left: 25),
                    margin: EdgeInsets.all(15),
                    width: MediaQuery.of(context).size.width,
                    height: 52,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Color(0xffECF0F1),
                    ),
                    child: TextField(
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        icon: Icon(Icons.search),
                        hintText: 'Search',
                        hintStyle: TextStyle(fontSize: 15),
                      ),
                    ),
                  ),
                  location(),
                  Container(
                    margin: EdgeInsets.only(left: 20, right: 20),
                    height: 150.0,
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: [
                        category(
                          text: 'Drink',
                          icon: 'assets/coffee-cup 1.png',
                        ),
                        category(
                          text: 'Food',
                          icon: 'assets/burger (1) 1.png',
                        ),
                        category(
                          text: 'Cake',
                          icon: 'assets/piece-of-cake 1.png',
                        ),
                        category(
                          text: 'Snack',
                          icon: 'assets/potato-chips 1.png',
                        ),
                      ],
                    ),
                  ),
                  titlemenu(
                    text: "Food Menu",
                  ),
                  itemss(),
                  titlemenu(
                    text: "Near Me",
                  ),
                  nearmeitem(),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
