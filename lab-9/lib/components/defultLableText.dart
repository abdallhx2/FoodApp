import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class defulttextlaple extends StatelessWidget {
  const defulttextlaple({super.key, required this.text});
  final String? text;
  @override
  Widget build(BuildContext context) {
    return Container(
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
          hintText: text!,
          hintStyle: TextStyle(fontSize: 15),
        ),
      ),
    );
  }
}
