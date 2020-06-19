import 'package:banky/page/home.dart';
import 'package:banky/page/signuppage.dart';
import 'package:banky/widget/colors.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        resizeToAvoidBottomPadding: false,
        resizeToAvoidBottomInset: false,
        backgroundColor: RallyColors.grey1,
        body: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              SizedBox(
                height: MediaQuery.of(context).size.height / 3,
              ),
              Center(
                child: Column(
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 32),
                      child: Material(
                        elevation: 2.0,
                        borderRadius: BorderRadius.all(Radius.circular(30)),
                        child: TextFormField(
                          cursorColor: RallyColors.theme2,
                          keyboardType: TextInputType.emailAddress,
                          autovalidate: true,
                          autocorrect: false,
                          decoration: InputDecoration(
                              labelText: 'Email',
                              hintText: "example@gmail.com",
                              prefixIcon: Material(
                                elevation: 0,
                                borderRadius:
                                    BorderRadius.all(Radius.circular(30)),
                                child: Icon(
                                  Icons.account_circle,
                                  color: RallyColors.theme2,
                                ),
                              ),
                              border: InputBorder.none,
                              contentPadding: EdgeInsets.symmetric(
                                  horizontal: 25, vertical: 13)),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 32),
                      child: Material(
                        elevation: 2.0,
                        borderRadius: BorderRadius.all(Radius.circular(30)),
                        child: TextFormField(
                          obscureText: true,
                          autovalidate: true,
                          autocorrect: false,
                          cursorColor: RallyColors.theme2,
                          decoration: InputDecoration(
                              labelText: 'Password',
                              hintText: "#google!!!",
                              prefixIcon: Material(
                                elevation: 0,
                                borderRadius:
                                    BorderRadius.all(Radius.circular(30)),
                                child: Icon(
                                  Icons.lock,
                                  color: RallyColors.theme2,
                                ),
                              ),
                              border: InputBorder.none,
                              contentPadding: EdgeInsets.symmetric(
                                  horizontal: 25, vertical: 13)),
                        ),
                      ),
                    ),
                    SizedBox(height: MediaQuery.of(context).size.height / 15),
                    Padding(
                        padding: EdgeInsets.symmetric(horizontal: 32),
                        child: Container(
                          width: 320,
                          decoration: BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(100)),
                              color: RallyColors.theme2),
                          child: FlatButton(
                            child: Text(
                              "Login",
                              style: TextStyle(
                                  color: RallyColors.grey,
                                  fontWeight: FontWeight.w700,
                                  fontSize: 18),
                            ),
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => Home()),
                              );
                            },
                          ),
                        )),
                  ],
                ),
              ),
              SizedBox(height: 50),
              Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Text("Don't have an Account ? ",
                        style: TextStyle(
                            color: RallyColors.grey,
                            fontSize: 16,
                            fontWeight: FontWeight.normal)),
                    SizedBox(height: 0),

                    ///Sign Up
                    FlatButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => SignupPage()),
                        );
                      },
                      child: Text("Sign Up ",
                          style: TextStyle(
                            color: RallyColors.theme2,
                            fontWeight: FontWeight.w500,
                            fontSize: 16,
                          )),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ));
  }
}
