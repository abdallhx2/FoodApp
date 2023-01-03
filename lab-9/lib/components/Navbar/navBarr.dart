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
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        backgroundColor: Color.fromARGB(255, 255, 255, 255),
        selectedItemColor: Kpraimry,
        unselectedItemColor: Color.fromARGB(255, 199, 199, 199),
        selectedFontSize: 14.0,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: ImageIcon(AssetImage('assets/store 1.png')),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: ImageIcon(AssetImage('assets/shopping-list 1.png')),
            label: 'Order',
          ),
          BottomNavigationBarItem(
            icon: ImageIcon(AssetImage('assets/Rectangle 1.png')),
            label: 'My List',
          ),
          BottomNavigationBarItem(
            icon: ImageIcon(AssetImage('assets/user 1.png')),
            label: 'Profile',
          ),
        ],
        currentIndex: selectedIndex,
        onTap: _onItemTapped,
      ),
    );
  }
}
