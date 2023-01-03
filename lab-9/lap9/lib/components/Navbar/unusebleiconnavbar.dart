import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';

class iconnavbar extends StatelessWidget {
  const iconnavbar({super.key, required this.text, required this.icon, required this.press});
  final String? text;
  final String? icon;
  final Function press;
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        press as void Function()?;
      },
      child: Container(
        height: 50,
        width: 50,
        child: Column(
          children: [
            Image.asset(icon!),
            Text(
              text!,
              style: TextStyle(fontSize: 14),
            ),
          ],
        ),
      ),
    );
  }
}
