import 'package:flutter/material.dart';

import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:lap9/components/customcheckbox.dart';
import 'package:lap9/View/Profile/customAction.dart';

class sealss extends StatelessWidget {
  const sealss({super.key});
  final bool isChecked = false;
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {},
      child: Container(
        margin: EdgeInsets.only(right: 15, left: 15, top: 25),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              //   padding: EdgeInsets.only(left: 20, right: 20),
              child: Row(
                children: [
                  Container(
                    height: 85,
                    width: 85,
                    margin: EdgeInsets.only(
                      right: 15,
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Color(0xffECF0F1),
                    ),
                    child: Image.asset('assets/Rectangle 7.png'),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                          margin: EdgeInsets.all(4),
                          child: Text(
                            'Sale off 30% for Pizza',
                            style: TextStyle(
                                fontSize: 14,
                                color: Color.fromARGB(255, 0, 0, 0),
                                fontWeight: FontWeight.w900),
                          )),
                      Container(
                          margin: EdgeInsets.all(4),
                          child: Row(
                            children: [
                              Container(
                                  margin: EdgeInsets.only(right: 8),
                                  child:
                                      Image.asset('assets/wall-clock 1.png')),
                              Text('Apr 10 - Apr 30'),
                              SizedBox(
                                width: 15,
                              ),
                            ],
                          )),
                      Container(
                          margin: EdgeInsets.all(4),
                          child: Row(
                            children: [
                              Text(
                                '11 days left',
                                style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.w700,
                                    color: Color.fromARGB(255, 255, 0, 0)),
                              ),
                            ],
                          )),
                    ],
                  ),
                ],
              ),
            ),
            Container(height: 30, width: 30, child: checkbox()),
          ],
        ),
      ),
    );
  }
}
