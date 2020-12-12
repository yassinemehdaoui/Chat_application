import 'package:chat/loginPage.dart';
import 'package:flutter/material.dart';

class MySignPage extends StatefulWidget {
  @override
  MySignPageState createState() => MySignPageState();
}

class MySignPageState extends State<MySignPage> {
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        //color: Colors.blue,
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                height: 180,
                //margin: EdgeInsets.all(120),
                width: double.infinity,
                padding: EdgeInsets.all(40),
                decoration: BoxDecoration(
                    //color: Colors.blue[100], // DEBUG
                    ),
                alignment: Alignment.bottomLeft,
                child: Text(
                  'Sign Up',
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    //color: Colors.white,
                  ),
                ),
              ),
              Container(
                width: double.infinity,
                height: 680,
                margin: EdgeInsets.all(25),
                //padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                    //color: Colors.blue[200], // DEBUG
                    ),
                child: Column(
                  children: [
                    Container(
                      height: 60,
                      width: double.infinity,
                      margin: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                          //color: Colors.amber[300], // DEBUG
                          ),
                      child: TextField(
                        keyboardType: TextInputType.emailAddress,
                        //cursorColor: Colors.white,
                        style: TextStyle(
                            //color: Colors.white,
                            ),
                        decoration: InputDecoration(
                          prefixIcon: Icon(
                            Icons.person,
                            //color: Colors.white,
                          ),
                          labelText: 'Name',
                          hintText: 'Enter your Name',
                          labelStyle: TextStyle(
                              //color: Colors.white,
                              ),
                          border: OutlineInputBorder(),
                          enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(
                                //color: Colors.white,
                                ),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(
                                //color: Colors.white,
                                ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      height: 60,
                      width: double.infinity,
                      margin: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                          //color: Colors.amber[300], // DEBUG
                          ),
                      child: TextField(
                        keyboardType: TextInputType.visiblePassword,
                        obscureText: true,
                        //cursorColor: Colors.white,
                        style: TextStyle(
                            //color: Colors.white,
                            ),
                        decoration: InputDecoration(
                          prefixIcon: Icon(
                            Icons.mail,
                            //color: Colors.white,
                          ),
                          labelText: 'Email',
                          hintText: 'Enter you Email',
                          labelStyle: TextStyle(
                              //color: Colors.white,
                              ),
                          border: OutlineInputBorder(),
                          enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(
                                //color: Colors.white,
                                ),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(
                                //color: Colors.white,
                                ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      height: 60,
                      width: double.infinity,
                      margin: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                          //color: Colors.amber[300], // DEBUG
                          ),
                      child: TextField(
                        keyboardType: TextInputType.visiblePassword,
                        obscureText: true,
                        //cursorColor: Colors.white,
                        style: TextStyle(
                            //color: Colors.white,
                            ),
                        decoration: InputDecoration(
                          prefixIcon: Icon(
                            Icons.lock,
                            //color: Colors.white,
                          ),
                          labelText: 'Password',
                          hintText: '••••••',
                          labelStyle: TextStyle(
                              //color: Colors.white,
                              ),
                          border: OutlineInputBorder(),
                          enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(
                                //color: Colors.white,
                                ),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(
                                //color: Colors.white,
                                ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      height: 60,
                      width: double.infinity,
                      margin: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                          //color: Colors.amber[300], // DEBUG
                          ),
                      child: TextField(
                        keyboardType: TextInputType.visiblePassword,
                        obscureText: true,
                        //cursorColor: Colors.white,
                        style: TextStyle(
                            //color: Colors.white,
                            ),
                        decoration: InputDecoration(
                          prefixIcon: Icon(
                            Icons.lock,
                            //color: Colors.white,
                          ),
                          labelText: 'Confirm password',
                          hintText: '••••••',
                          labelStyle: TextStyle(
                              //color: Colors.white,
                              ),
                          border: OutlineInputBorder(),
                          enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(
                                //color: Colors.white,
                                ),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(
                                //color: Colors.white,
                                ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      height: 80,
                      width: double.infinity,
                      //margin: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                          //color: Colors.amber[100], // DEBUG
                          ),
                      alignment: Alignment.center,
                      child: Container(
                        width: 355,
                        height: 60,
                        child: RaisedButton(
                          child: Text(
                            'SIGN UP',
                            style: TextStyle(
                              //color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          onPressed: () {},
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(30),
                          ),
                          //color: Colors.blue[900],
                        ),
                      ),
                    ),
                    Container(
                      height: 30,
                      width: double.infinity,
                      //margin: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                          //color: Colors.deepPurple[100], // DEBUG
                          ),
                      alignment: Alignment.center,
                      child: GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            SlideRightRoute(page: MyLoginPage()),
                          );
                        },
                        child: RichText(
                          text: TextSpan(
                            children: [
                              TextSpan(
                                text: 'Did you Have an account ?',
                                style: TextStyle(
                                  color: Colors.black,
                                ),
                              ),
                              TextSpan(
                                text: ' Sign In',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class SlideRightRoute extends PageRouteBuilder {
  final Widget page;
  SlideRightRoute({this.page})
      : super(
          pageBuilder: (
            BuildContext context,
            Animation<double> animation,
            Animation<double> secondaryAnimation,
          ) =>
              page,
          transitionsBuilder: (
            BuildContext context,
            Animation<double> animation,
            Animation<double> secondaryAnimation,
            Widget child,
          ) =>
              SlideTransition(
            position: Tween<Offset>(
              begin: const Offset(-1, 0),
              end: Offset.zero,
            ).animate(animation),
            child: child,
          ),
        );
}
