import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';

class category extends StatelessWidget {
  const category({super.key, required this.text, required this.icon});
  final String? text;
  final String? icon;
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {},
      child: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.only(right: 20, bottom: 6),
              height: 80,
              width: 80,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25),
                  color: Color(0xffECF0F1)),
              child: Image.asset(icon!),
            ),
            Text(text!),
          ],
        ),
      ),
    );
  }
}
