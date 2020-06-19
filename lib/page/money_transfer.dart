import 'package:banky/widget/colors.dart';
import 'package:flutter/material.dart';

class Moneytransfer extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return new MoneytransferState();
  }
}

class MoneytransferState extends State<Moneytransfer> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: RallyColors.grey,
      body: SafeArea(
          child: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Container(
              margin: const EdgeInsets.all(16.0),
              width: double.infinity,
              height: 220,
              decoration: BoxDecoration(
                  color: RallyColors.white,
                  borderRadius: BorderRadius.circular(10.0)),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  new Text(
                    'Write the email of who you want to transfer to  \n'
                    '& how much money you want to transfer ?  ',
                    style: TextStyle(
                        fontSize: 20,
                        color: RallyColors.theme3,
                        fontWeight: FontWeight.w500),
                  ),
                  SizedBox(height: 10.0),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(22),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 32),
                    child: Material(
                      elevation: 2.0,
                      borderRadius: BorderRadius.all(Radius.circular(30)),
                      child: TextFormField(
                        cursorColor: RallyColors.theme2,
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
                    height: MediaQuery.of(context).size.height / 50,
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 32),
                    child: Material(
                      elevation: 2.0,
                      borderRadius: BorderRadius.all(Radius.circular(30)),
                      child: TextFormField(
                        cursorColor: RallyColors.theme2,
                        decoration: InputDecoration(
                            labelText: 'nomber',
                            hintText: "25000",
                            prefixIcon: Material(
                              elevation: 0,
                              borderRadius:
                                  BorderRadius.all(Radius.circular(30)),
                              child: Icon(
                                Icons.monetization_on,
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
                    height: MediaQuery.of(context).size.height / 30,
                  ),
                  Padding(
                      padding: EdgeInsets.symmetric(horizontal: 32),
                      child: Container(
                        width: double.infinity,
                        height: 60,
                        decoration: BoxDecoration(
                            borderRadius:
                                BorderRadius.all(Radius.circular(10.0)),
                            color: RallyColors.theme2),
                        child: FlatButton(
                          child: Text(
                            "Transfer",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w700,
                                fontSize: 18),
                          ),
                          onPressed: () {},
                        ),
                      )),
                ],
              ),
            ),
          ],
        ),
      )),
    );
  }
}
