import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:lap9/View/Rigester/baner.dart';
import 'package:lap9/View/Rigester/signin.dart';
import 'package:lap9/View/Rigester/signup.dart';
import 'package:lap9/components/consept.dart';
import 'package:lap9/components/defultButton.dart';
import 'package:lap9/components/defultlabletext.dart';

class signup extends StatelessWidget {
  const signup({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
            resizeToAvoidBottomInset :false,

      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            SizedBox(
              height: 150,
            ),
            Container(
              padding: EdgeInsets.only(left: 13, right: 13),
              child: Center(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: 120,
                      margin: EdgeInsets.only(bottom: 20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Text(
                            'Sign up',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 30,
                                fontWeight: FontWeight.w900),
                          ),
                        ],
                      ),
                    ),
                    defulttextlaple(
                      text: 'Enter UserName',
                    ),
                    defulttextlaple(
                      text: 'Enter Password',
                    ),
                    defulttextlaple(
                      text: 'Re-enter Password',
                    ),
                    defultbutton(
                      text: 'Sign in',
                      press: () {},
                      color: Kpraimry,
                    ),
                    Container(
                      padding: EdgeInsets.all(10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          TextButton(
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => signin()));
                            },
                            child: Text('Sign in'),
                          ),
                          TextButton(
                            onPressed: () {},
                            child: Text('Forget Password?'),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            banner(),
          ],
        ),
      ),
    );
  }
}
