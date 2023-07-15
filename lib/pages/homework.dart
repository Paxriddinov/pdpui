import 'package:flutter/material.dart';

class WorkPage extends StatefulWidget {
  const WorkPage({super.key});

  @override
  State<WorkPage> createState() => _WorkPageState();
}

class _WorkPageState extends State<WorkPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
            gradient: LinearGradient(begin: Alignment.topCenter, colors: [
              Colors.grey[800]!,
              Colors.grey[600]!,
              Colors.grey[400]!,
              Colors.grey[300]!,
            ])),
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                  padding: const EdgeInsets.only(top: 90, right: 20),
                  child: const Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Text(
                        'Sign up',
                        style: TextStyle(color: Colors.white, fontSize: 40),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        'Welcome',
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      )
                    ],
                  )),
              Expanded(
                child: Container(
                  margin: const EdgeInsets.only(top: 40),
                  decoration: const BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                      topRight: Radius.circular(60),
                      topLeft: Radius.circular(60),
                    ),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 30.0, vertical: 20),
                    child: Column(
                      children: [
                        Card(
                          margin: EdgeInsets.only(top: 60),
                          color: Colors.white,
                          elevation: 25,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(6),
                          ),
                          child: Container(
                            height: 250,
                            child: Column(
                              children: [
                                Expanded(
                                  child: Center(
                                    child: TextField(
                                      decoration: InputDecoration(
                                          hintText: 'Fullname',
                                          hintStyle:
                                          TextStyle(color: Colors.grey),
                                          contentPadding: EdgeInsets.all(10),
                                          border: InputBorder.none),
                                    ),
                                  ),
                                ),
                                Container(
                                  color: Colors.grey[300],
                                  height: 1,
                                  width: double.infinity,
                                ),
                                Expanded(
                                  child: Center(
                                    child: TextField(
                                      decoration: InputDecoration(
                                          hintText: 'Email',
                                          hintStyle:
                                          TextStyle(color: Colors.grey),
                                          contentPadding: EdgeInsets.all(10),
                                          border: InputBorder.none),
                                    ),
                                  ),
                                ),
                                Container(
                                  color: Colors.grey[300],
                                  height: 1,
                                  width: double.infinity,
                                ),
                                Expanded(
                                  child: Center(
                                    child: TextField(
                                      decoration: InputDecoration(
                                          hintText: 'Phone',
                                          hintStyle:
                                          TextStyle(color: Colors.grey),
                                          contentPadding: EdgeInsets.all(10),
                                          border: InputBorder.none),
                                    ),
                                  ),
                                ),
                                Container(
                                  color: Colors.grey[300],
                                  height: 1,
                                  width: double.infinity,
                                ),
                                Expanded(
                                  child: Center(
                                    child: TextField(
                                      obscureText: true,
                                      decoration: InputDecoration(
                                        hintText: 'Password',
                                        hintStyle: TextStyle(color: Colors.grey),
                                        contentPadding: EdgeInsets.all(10),
                                        border: InputBorder.none,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 55.0, vertical: 35),
                          child: Container(
                            height: 48,
                            width: double.infinity,
                            child: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.grey[700],
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(50),
                                ),
                              ),
                              onPressed: () {},
                              child: Text('Sign up'),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(bottom: 30),
                          child: Text('Sign  up with SNS', style: TextStyle(
                              color: Colors.grey[600], fontSize: 16),),
                        ),
                        Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                           Expanded(
                             child: Container(
                               margin: EdgeInsets.only(right: 10),
                               height: 48,
                               child: ElevatedButton(
                                 style: ElevatedButton.styleFrom(
                                   backgroundColor: Colors.blue,
                                   shape: RoundedRectangleBorder(
                                     borderRadius: BorderRadius.circular(50),
                                   ),
                                 ),
                                 onPressed: (){

                                 },
                                 child: Text('Facebook'),
                               ),
                             ),
                           ),
                           Expanded(
                             child: Container(
                               margin: EdgeInsets.symmetric(horizontal: 5),
                               height: 48,
                               child: ElevatedButton(
                                 style: ElevatedButton.styleFrom(
                                   backgroundColor: Colors.red,
                                   shape: RoundedRectangleBorder(
                                     borderRadius: BorderRadius.circular(50),
                                   ),
                                 ),
                                 onPressed: (){

                                 },
                                 child: Text('Google'),
                               ),
                             ),
                           ),
                           Expanded(
                             child: Container(
                               margin: EdgeInsets.only(left: 10),
                               height: 48,
                               child: ElevatedButton(
                                 style: ElevatedButton.styleFrom(
                                   backgroundColor: Colors.black,
                                   shape: RoundedRectangleBorder(
                                     borderRadius: BorderRadius.circular(50),
                                   ),
                                 ),
                                 onPressed: (){

                                 },
                                 child: Text('Apple'),
                               ),
                             ),
                           ),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      );
  }
}
