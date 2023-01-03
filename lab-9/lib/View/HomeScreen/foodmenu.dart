import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';

class menuitem extends StatelessWidget {
  const menuitem(
      {super.key,
      required this.color,
      required this.text,
      required this.image});
  final Color? color;
  final String? text;
  final String? image;
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {},
      child: Container(
        margin: EdgeInsets.only(left: 8, top: 8, right: 8, bottom: 8),
        // padding: EdgeInsets.only(
        //   right: 7,
        // ),
        height: 120,
        width: 120,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(30),
          color: color!,
        ),
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Row(
              // mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  margin: EdgeInsets.only(left: 20, top: 20),
                  child: Text(
                    text!,
                    style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w600,
                        color: Colors.white),
                  ),
                ),
              ],
            ),
            Container(
              // margin: EdgeInsets.only(bottom: 20),
              height: 82,
              width: 100,
              child: Image.asset(
                image!,
                fit: BoxFit.cover,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
