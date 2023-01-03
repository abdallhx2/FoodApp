import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

import 'package:flutter/material.dart';
import 'package:lap9/components/Navbar/unusebleiconnavbar.dart';

class navbarr extends StatefulWidget {
  const navbarr({super.key});

  @override
  State<navbarr> createState() => _navbarrState();
}

class _navbarrState extends State<navbarr> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          alignment: Alignment.center,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                padding: EdgeInsets.only(left: 45, right: 45),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    iconnavbar(
                      text: 'Home',
                      icon: 'assets/store 1.png',
                      press: (){},
                    ),
                    iconnavbar(
                      text: 'Order',
                      icon: 'assets/shopping-list 1.png',
                      press: (){},
                    ),
                    iconnavbar(
                      text: 'My List',
                      icon: 'assets/Rectangle 1.png',
                      press: (){},
                    ),
                    iconnavbar(
                      text: 'Profile',
                      icon: 'assets/user 1.png',
                      press: (){},
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
