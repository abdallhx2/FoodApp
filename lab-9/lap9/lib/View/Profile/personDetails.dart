import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';

class persondetails extends StatelessWidget {
  const persondetails({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 215,
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            CircleAvatar(
              radius: 74,
              child: Image.asset('assets/Ellipse 6.png'),
            ),
            Text('Abdullah',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
            Text('0542002960')
          ],
        ),
      ),
    );
  }
}
