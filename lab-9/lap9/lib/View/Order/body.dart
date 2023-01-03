import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';
import 'package:lap9/View/Order/iitem.dart';
import 'package:lap9/components/appbar.dart';
import 'package:lap9/components/consept.dart';
import 'package:lap9/components/defultButton.dart';

class order extends StatelessWidget {
  const order({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView(
          children: [
            Container(
              child: Column(
                children: [
                  appbarr(
                    text: "Review Food",
                  ),
                  iitem(),
                  iitem(),
                  iitem(),
                  SizedBox(
                    height: 200,
                  ),
                  defultbutton(text: 'Send', press: () {}, color: Kpraimry)
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
