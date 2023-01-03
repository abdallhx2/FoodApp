import 'package:flutter/material.dart';

import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class iitem extends StatelessWidget {
  const iitem({super.key});

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
              // padding: EdgeInsets.only(left: 20, right: 20),
              child: Row(
                children: [
                  Container(
                    height: 85,
                    width: 85,
                    margin: EdgeInsets.only(
                      right: 15,
                    ),
                    child: Image.asset('assets/Rectangle 6.png'),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                          margin: EdgeInsets.all(4),
                          child: Text(
                            'Dogmie jagong tutung',
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
                                  child: Image.asset('assets/like.png')),
                              Text('999+'),
                              SizedBox(
                                width: 15,
                              ),
                              Container(
                                  margin: EdgeInsets.only(right: 8),
                                  child: Image.asset('assets/like 2.png')),
                              Text('52+'),
                            ],
                          )),
                      Container(
                          margin: EdgeInsets.all(4),
                          child: Row(
                            children: [
                              Text(
                                '\$99.99',
                                style: TextStyle(
                                    fontSize: 17,
                                    fontWeight: FontWeight.w700,
                                    color: Colors.green),
                              ),
                            ],
                          )),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              child: Row(
                children: [
                  Container(
                      margin: EdgeInsets.only(left: 15),
                      child: Image.asset('assets/like 2.png')),
                  Container(
                      margin: EdgeInsets.only(left: 15),
                      child: Image.asset('assets/like.png')),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
