import 'package:banky/widget/colors.dart';
import 'package:flutter/material.dart';
import 'addway.dart';

class Add extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return new AddState();
  }
}

class AddState extends State<Add> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: RallyColors.grey,
        body: SafeArea(
          child: SingleChildScrollView(
            padding: const EdgeInsets.all(16.0),
            child: Column(children: <Widget>[
              Container(
                width: double.infinity,
                height: 200,
                decoration: BoxDecoration(
                    color: RallyColors.white,
                    borderRadius: BorderRadius.circular(10.0)),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    new Text(
                      'Your Balans ',
                      style: TextStyle(
                          fontSize: 20,
                          color: RallyColors.black,
                          fontWeight: FontWeight.w500),
                    ),
                    SizedBox(height: 10.0),
                    new Text(
                      '150,000 IQD',
                      style: TextStyle(
                          fontSize: 50,
                          color: RallyColors.grey,
                          fontWeight: FontWeight.w700),
                    ),
                    SizedBox(height: 10.0),
                  ],
                ),
              ),
              SizedBox(height: 10.0),
              Padding(
                  padding: EdgeInsets.symmetric(horizontal: 32),
                  child: Container(
                    width: double.infinity,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(100)),
                        color: RallyColors.theme2),
                    child: FlatButton(
                      child: Text(
                        "ADD",
                        style: TextStyle(
                            color: RallyColors.white,
                            fontWeight: FontWeight.w700,
                            fontSize: 18),
                      ),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Addway()),
                        );
                      },
                    ),
                  )),
              SizedBox(height: 10.0),
              Container(
                width: double.infinity,
                height: 60,
                decoration: BoxDecoration(
                    color: RallyColors.white,
                    borderRadius: BorderRadius.circular(10.0)),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: <Widget>[
                      new Row(
                        children: <Widget>[
                          new Text(
                            '+',
                            style: TextStyle(
                                fontSize: 25,
                                color: RallyColors.black,
                                fontWeight: FontWeight.w500),
                          ),
                          new Container(
                            width: 7,
                            height: 40,
                            margin: EdgeInsets.all(10),
                            decoration: BoxDecoration(
                                color: RallyColors.grey,
                                borderRadius: BorderRadius.circular(10.0)),
                          ),
                        ],
                      ),
                      new Text(
                        '98,000',
                        style: TextStyle(
                            fontSize: 20,
                            color: RallyColors.black,
                            fontWeight: FontWeight.w500),
                      ),
                      new Text(
                        'IQD',
                        style: TextStyle(
                            fontSize: 15,
                            color: RallyColors.theme2,
                            fontWeight: FontWeight.w500),
                      ),
                    ]),
              ),
              SizedBox(height: 10.0),
              Container(
                width: double.infinity,
                height: 60,
                decoration: BoxDecoration(
                    color: RallyColors.grey,
                    borderRadius: BorderRadius.circular(10.0)),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: <Widget>[
                      new Row(
                        children: <Widget>[
                          new Text(
                            '+',
                            style: TextStyle(
                                fontSize: 25,
                                color: RallyColors.black,
                                fontWeight: FontWeight.w500),
                          ),
                          new Container(
                            width: 7,
                            height: 40,
                            margin: EdgeInsets.all(10),
                            decoration: BoxDecoration(
                                color: RallyColors.grey,
                                borderRadius: BorderRadius.circular(10.0)),
                          ),
                        ],
                      ),
                      new Text(
                        '90,000',
                        style: TextStyle(
                            fontSize: 20,
                            color: RallyColors.grey,
                            fontWeight: FontWeight.w500),
                      ),
                      new Text(
                        'IQD',
                        style: TextStyle(
                            fontSize: 15,
                            color: RallyColors.theme2,
                            fontWeight: FontWeight.w500),
                      ),
                    ]),
              ),
              SizedBox(height: 10.0),
              Container(
                width: double.infinity,
                height: 60,
                decoration: BoxDecoration(
                    color: RallyColors.white,
                    borderRadius: BorderRadius.circular(10.0)),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: <Widget>[
                      new Row(
                        children: <Widget>[
                          new Text(
                            '+',
                            style: TextStyle(
                                fontSize: 25,
                                color: RallyColors.black,
                                fontWeight: FontWeight.w500),
                          ),
                          new Container(
                            width: 7,
                            height: 40,
                            margin: EdgeInsets.all(10),
                            decoration: BoxDecoration(
                                color: RallyColors.black,
                                borderRadius: BorderRadius.circular(10.0)),
                          ),
                        ],
                      ),
                      new Text(
                        '25,000',
                        style: TextStyle(
                            fontSize: 20,
                            color: RallyColors.black,
                            fontWeight: FontWeight.w500),
                      ),
                      new Text(
                        'IQD',
                        style: TextStyle(
                            fontSize: 15,
                            color: RallyColors.grey,
                            fontWeight: FontWeight.w500),
                      ),
                    ]),
              ),
            ]),
          ),
        ));
  }
}
