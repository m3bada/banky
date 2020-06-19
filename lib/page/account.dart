import 'package:banky/widget/colors.dart';
import 'package:banky/widget/textwidget.dart';
import 'package:flutter/material.dart';

class Account extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return new AccountState();
  }
}

class AccountState extends State<Account> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: RallyColors.grey,
      body: SafeArea(
        child: Container(
          padding: const EdgeInsets.all(16.0),
          child: Column(children: <Widget>[
            Container(
              width: double.infinity,
              height: MediaQuery.of(context).size.height / 2,
              decoration: BoxDecoration(
                  color: RallyColors.white,
                  borderRadius: BorderRadius.circular(10.0)),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  SizedBox(
                    height: MediaQuery.of(context).size.height / 30,
                  ),
                  TextWidget(
                    text: 'Mustafa Abada',
                    color: RallyColors.theme2,
                    size: 34,
                    weight: FontWeight.w700,
                  ),
                  SizedBox(
                    height: MediaQuery.of(context).size.height / 30,
                  ),
                  TextWidget(
                    text: 'IRAQ - baghdad',
                    color: RallyColors.theme2,
                    size: 25,
                    weight: FontWeight.w700,
                  ),
                  SizedBox(
                    height: MediaQuery.of(context).size.height / 30,
                  ),
                ],
              ),
            ),
            Container(
              width: double.infinity,
              height: MediaQuery.of(context).size.height / 4.3,
              decoration: BoxDecoration(
                  color: RallyColors.theme2,
                  borderRadius: BorderRadius.circular(10.0)),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  TextWidget(
                    text: 'Your Balance',
                    color: RallyColors.grey,
                    size: 20,
                    weight: FontWeight.w500,
                  ),
                  SizedBox(height: MediaQuery.of(context).size.height / 100),
                  TextWidget(
                    text: '150,000 IQD',
                    color: RallyColors.grey,
                    size: 45,
                    weight: FontWeight.w700,
                  ),
                  SizedBox(height: 20.0),
                ],
              ),
            ),
          ]),
        ),
      ),
    );
  }
}
