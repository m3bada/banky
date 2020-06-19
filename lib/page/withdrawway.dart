import 'package:banky/widget/colors.dart';
import 'package:flutter/material.dart';

class Withdrawway extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return new WithdrawwayState();
  }
}

class WithdrawwayState extends State<Withdrawway> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: RallyColors.grey,
      body: ListView(
        children: <Widget>[
          SizedBox(
            height: 270,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text('Write Down The Amount',
                  style: TextStyle(
                      fontSize: 20,
                      color: RallyColors.black,
                      fontWeight: FontWeight.w600))
            ],
          ),
          SizedBox(
            height: 40,
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 32),
            child: Material(
              elevation: 2.0,
              borderRadius: BorderRadius.all(Radius.circular(30)),
              child: TextField(
                onChanged: (String value) {},
                keyboardType: TextInputType.number,
                cursorColor: RallyColors.theme2,
                decoration: InputDecoration(
                    hintText: "IQD",
                    prefixIcon: Material(
                      elevation: 0,
                      borderRadius: BorderRadius.all(Radius.circular(30)),
                    ),
                    border: InputBorder.none,
                    contentPadding:
                        EdgeInsets.symmetric(horizontal: 25, vertical: 13)),
              ),
            ),
          ),
          SizedBox(
            height: 25,
          ),
          Padding(
              padding: EdgeInsets.symmetric(horizontal: 32),
              child: Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(100)),
                    color: RallyColors.theme2),
                child: FlatButton(
                    child: Text(
                      "WITHDRAW",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w700,
                          fontSize: 18),
                    ),
                    onPressed: () {
                      Navigator.of(context).pop();
                    }),
              )),
        ],
      ),
    );
  }
}
