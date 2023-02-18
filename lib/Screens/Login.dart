//STL

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          Positioned(
            child: Container(
              color: Color.fromARGB(255, 194, 192, 192),
              height: MediaQuery.of(context).size.height * 50,
              width: MediaQuery.of(context).size.width * .15,

              child: Stack(
                children: [
                  Positioned(
                      top: 40,
                      left: 30,
                      child: Image.asset(
                        "assets/addu-seal-colorized.png",
                        height: MediaQuery.of(context).size.height * .12,
                        width: MediaQuery.of(context).size.width * .1,
                      )),
                  Positioned(
                    top: 150,
                    left: 20,
                    child: Text("Community Center Asset",
                        style: TextStyle(fontSize: 15)),
                  ),
                  Positioned(
                    top: 180,
                    left: 40,
                    child: Text("Management System"),
                  ),
                  Positioned(
                    top: 230,
                    left: 30,
                    child: Column(
                      children: [
                        Positioned(
                          child: ElevatedButton(
                            onPressed: () {},
                            child: Text(
                              "Dashboard",
                            ),
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.grey,
                              padding: EdgeInsets.symmetric(
                                  vertical: 20, horizontal: 40),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Positioned(
                          child: ElevatedButton(
                            onPressed: () {},
                            child: Text("Settings"),
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.grey,
                              padding: EdgeInsets.symmetric(
                                  vertical: 20, horizontal: 48),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Positioned(
                          child: ElevatedButton(
                            onPressed: () {},
                            child: Text("Profile"),
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.grey,
                              padding: EdgeInsets.symmetric(
                                  vertical: 20, horizontal: 54),
                            ),
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
              // children: [
              //
              // ],
            ),
          ),
          Positioned(
            child: Container(
              child: Text("Hi"),
            ),
          )
        ],
      ),
    );
  }
}
