import 'package:banky/widget/colors.dart';
import 'package:flutter/material.dart';

class Procedure extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return new ProcedureState();
  }
}

class ProcedureState extends State<Procedure> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: RallyColors.grey1,
      body:
        SingleChildScrollView(
          child: 
           Container(
        child: Column(
          children: <Widget>[
            Container(
              margin: const EdgeInsets.all(16.0),
              width: double.infinity,
              height: 220,
              decoration: BoxDecoration(
                  color: RallyColors.grey1,
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
                        fontSize: 45,
                        color: RallyColors.theme2,
                        fontWeight: FontWeight.w700),
                  ),
                  SizedBox(height: 20.0),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(22),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  Container(
                    width: double.infinity,
                    height: 60,
                    decoration: BoxDecoration(
                        color: RallyColors.theme2,
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
                                    color: RallyColors.grey,
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
                                color: RallyColors.grey,
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
                  SizedBox(height: 10.0),
                  Container(
                    width: double.infinity,
                    height: 60,
                    decoration: BoxDecoration(
                        color: RallyColors.theme2,
                        borderRadius: BorderRadius.circular(10.0)),
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: <Widget>[
                          new Row(
                            children: <Widget>[
                              new Text(
                                '-',
                                style: TextStyle(
                                    fontSize: 38,
                                    color: RallyColors.grey,
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
                            '13,000',
                            style: TextStyle(
                                fontSize: 20,
                                color: RallyColors.grey,
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
                  SizedBox(height: 10.0),
            
                  Container(
                    width: double.infinity,
                    height: 60,
                    decoration: BoxDecoration(
                        color: RallyColors.theme2,
                        borderRadius: BorderRadius.circular(10.0)),
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: <Widget>[
                          new Row(
                            children: <Widget>[
                              new Text(
                                '-',
                                style: TextStyle(
                                    fontSize: 38,
                                    color: RallyColors.grey,
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
                            '18,000',
                            style: TextStyle(
                                fontSize: 20,
                                color: RallyColors.grey,
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
                  SizedBox(height: 10.0),
                  Container(
                    width: double.infinity,
                    height: 60,
                    decoration: BoxDecoration(
                        color: RallyColors.theme2,
                        borderRadius: BorderRadius.circular(10.0)),
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: <Widget>[
                          new Row(
                            children: <Widget>[
                              new Text(
                                '-',
                                style: TextStyle(
                                    fontSize: 38,
                                    color: RallyColors.grey,
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
                            '58,000',
                            style: TextStyle(
                                fontSize: 20,
                                color: RallyColors.grey,
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
                  SizedBox(height: 10.0),
                  Container(
                    width: double.infinity,
                    height: 60,
                    decoration: BoxDecoration(
                        color: RallyColors.theme2,
                        borderRadius: BorderRadius.circular(10.0)),
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: <Widget>[
                          new Row(
                            children: <Widget>[
                              new Text(
                                '+',
                                style: TextStyle(
                                    fontSize: 38,
                                    color: RallyColors.grey,
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
                            '45.000',
                            style: TextStyle(
                                fontSize: 20,
                                color: RallyColors.grey,
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
                ],
              ),
            ),
          ],
        ),
          )),
    );
  }
}
