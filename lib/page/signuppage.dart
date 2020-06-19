import 'package:banky/widget/colors.dart';
import 'package:flutter/material.dart';

import 'home.dart';

class SignupPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: RallyColors.grey1,
      body: SingleChildScrollView(
          child: 
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              SizedBox(
                height: MediaQuery.of(context).size.height / 2.8,
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 32),
                child: Material(
                  elevation: 2.0,
                  borderRadius: BorderRadius.all(Radius.circular(30)),

                  ///Your name
                  child: TextFormField(
                    cursorColor: RallyColors.theme3,
                    keyboardType: TextInputType.emailAddress,
                    autocorrect: false,
                    autovalidate: true,
                    decoration: InputDecoration(
                        labelText: 'Email',
                        hintText: "example@gmail.com",
                        prefixIcon: Material(
                          elevation: 0,
                          borderRadius: BorderRadius.all(Radius.circular(30)),
                          child: Icon(
                            Icons.account_circle,
                            color: RallyColors.theme2,
                          ),
                        ),
                        border: InputBorder.none,
                        contentPadding:
                            EdgeInsets.symmetric(horizontal: 25, vertical: 13)),
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
                    autocorrect: false,
                    autovalidate: true,
                    cursorColor: RallyColors.theme3,
                    decoration: InputDecoration(
                        labelText: 'Password',
                        hintText: "#google97",
                        prefixIcon: Material(
                          elevation: 0,
                          borderRadius: BorderRadius.all(Radius.circular(30)),
                          child: Icon(
                            Icons.lock,
                            color: RallyColors.theme2,
                          ),
                        ),
                        border: InputBorder.none,
                        contentPadding:
                            EdgeInsets.symmetric(horizontal: 25, vertical: 13)),
                  ),
                ),
              ),
              SizedBox(height: MediaQuery.of(context).size.height / 15),
              Padding(
                  padding: EdgeInsets.symmetric(horizontal: 32),
                  child: Container(
                    width: 320,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(100)),
                        color: RallyColors.theme2),
                    child: FlatButton(
                      child: Text(
                        "Sign  Up",
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
    );
  }
}
