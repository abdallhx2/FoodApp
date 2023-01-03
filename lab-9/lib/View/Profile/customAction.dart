import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';

class actionn extends StatelessWidget {
  const actionn({super.key, this.text});
  final String? text;
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(left: 20, right: 20),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            text!,
            style: TextStyle(
                fontSize: 14,
                color: Color.fromARGB(255, 0, 0, 0),
                fontWeight: FontWeight.w900),
          ),
          IconButton(
            onPressed: () {},
            icon: ImageIcon(AssetImage('assets/chevron-right.png')),
            iconSize: 30,
          ),
        ],
      ),
    );
  }
}
