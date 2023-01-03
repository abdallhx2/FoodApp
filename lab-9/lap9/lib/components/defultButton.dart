import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';
import 'package:lap9/components/consept.dart';

class defultbutton extends StatelessWidget {
  const defultbutton(
      {super.key,
      required this.text,
      required this.press,
      required this.color});
  final String? text;
  final Function press;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: press as void Function()?,
      child: Container(
        margin: EdgeInsets.all(15),
        width: MediaQuery.of(context).size.width,
        height: 52,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(30),
          color: color,
        ),
        child: Center(
          child: Text(
            text!,
            style: TextStyle(
                fontSize: 23, color: Colors.white, fontWeight: FontWeight.w800),
          ),
        ),
      ),
    );
  }
}
