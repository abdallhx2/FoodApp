import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';
import 'package:lap9/View/Profile/customAction.dart';
import 'package:lap9/View/Profile/personDetails.dart';
import 'package:lap9/View/Rigester/signin.dart';

class profile extends StatelessWidget {
  const profile({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: ListView(
        children: [
          Container(
            child: Column(
              children: [
                SizedBox(
                  height: 35,
                ),
                persondetails(),
                SizedBox(
                  height: 15,
                ),
                actionn(
                  text: 'My Profile',
                ),
                actionn(
                  text: 'Change Password',
                ),
                actionn(
                  text: 'Payment Settings',
                ),
                actionn(
                  text: 'My Voucher',
                ),
                actionn(
                  text: 'Notification',
                ),
                actionn(
                  text: 'About us',
                ),
                actionn(
                  text: 'Contact us',
                ),
                SizedBox(
                  height: 15,
                ),
                InkWell(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (contex) => signin()));
                  },
                  child: Container(
                    margin: EdgeInsets.all(15),
                    width: MediaQuery.of(context).size.width,
                    height: 52,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Color(0xffECF0F1),
                    ),
                    child: Center(
                      child: Text(
                        'Sign out',
                        style: TextStyle(
                            fontSize: 23,
                            color: Color.fromARGB(255, 0, 0, 0),
                            fontWeight: FontWeight.w800),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
