import 'package:flutter/material.dart';

import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:lap9/View/HomeScreen/body.dart';
import 'package:lap9/View/Mylist/body.dart';
import 'package:lap9/View/Order/body.dart';
import 'package:lap9/View/Profile/body.dart';
import 'package:lap9/View/Rigester/signin.dart';
import 'package:lap9/components/consept.dart';

const List<Widget> _pages = <Widget>[
  homescreen(),
  order(),
  mylist(),
  profile(),
];

class navbarrr extends StatefulWidget {
  const navbarrr({super.key});

  @override
  State<navbarrr> createState() => _navbarrrState();
}

class _navbarrrState extends State<navbarrr> {
  int selectedIndex = 0;
  void _onItemTapped(int indexx) {
    setState(() {
      selectedIndex = indexx;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
          child: _pages.elementAt(selectedIndex),
        ),
        bottomNavigationBar: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15.0, vertical: 2),
            child: ClipRRect(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(30.0),
                  topRight: Radius.circular(30.0),
                ),
                child: BottomNavigationBar(
                  backgroundColor: Colors.orange,
                  showSelectedLabels: false,
                  showUnselectedLabels: false,
                  type: BottomNavigationBarType.fixed,
                  items: const <BottomNavigationBarItem>[
                    BottomNavigationBarItem(
                        icon: Icon(Icons.home_rounded), label: "Home"),
                    BottomNavigationBarItem(
                        icon: Icon(Icons.rate_review_outlined),
                        label: "Timeline"),
                    BottomNavigationBarItem(
                        icon: Icon(Icons.local_offer), label: "Home"),
                    BottomNavigationBarItem(
                        icon: Icon(Icons.person), label: "Home"),
                  ],
                  currentIndex: selectedIndex,
                  elevation: 0,
                  selectedItemColor: Colors.white,
                  unselectedItemColor: Colors.white.withOpacity(0.4),
                  onTap: _onItemTapped,
                ))));
  }
}
