import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:lap9/View/Rigester/baner.dart';
import 'package:lap9/View/Rigester/signup.dart';
import 'package:lap9/components/consept.dart';
import 'package:lap9/components/defultButton.dart';
import 'package:lap9/components/defultlabletext.dart';
import 'package:lap9/components/Navbar/unuseblenavBar.dart';
import 'package:lap9/components/Navbar/navBarr.dart';

class signin extends StatelessWidget {
  const signin({super.key});

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
                            'Sign in',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 30,
                                fontWeight: FontWeight.w900),
                          ),
                        ],
                      ),
                    ),
                    defulttextlaple(
                      text: 'UserName',
                    ),
                    defulttextlaple(
                      text: 'Password',
                    ),
                    defultbutton(
                      text: 'Sign in',
                      press: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: ((context) => navbarrr())));
                      },
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
                                      builder: (context) => signup()));
                            },
                            child: Text('Sign Up'),
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
