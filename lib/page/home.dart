import 'package:banky/page/addway.dart';
import 'package:banky/widget/colors.dart';
import 'package:flutter/material.dart';
import 'account.dart';
import 'money_transfer.dart';
import 'procedure.dart';
import 'withdrawway.dart';

class Home extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return HomeState();
  }
}

class HomeState extends State<Home> with SingleTickerProviderStateMixin {
  int currentTab = 0; // to keep track of active tab index
  final List<Widget> screens = [
    Account(),
    Moneytransfer(),
    Procedure(),
    Withdrawway(),
  ]; // to store nested tabs
  final PageStorageBucket bucket = PageStorageBucket();
  Widget currentScreen = Account(); // Our first view in viewport

  var index;

  Drawer _drawe() {
    return Drawer(
      child: Container(
        color: RallyColors.theme2,
        child: ListView(
          padding: EdgeInsets.all(22),
          children: <Widget>[
            Padding(
              padding: EdgeInsets.all(10),
            ),
            ListTile(
              title: Text(
                'Home',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontWeight: FontWeight.w800,
                  fontStyle: FontStyle.italic,
                  fontSize: 25,
                  color: RallyColors.grey,
                ),
              ),
              onTap: () {
                setState(() {
                  index = 0;
                });

                Navigator.pop(context);
              },
            ),
            ListTile(
                title: Text(
                  'Log Out',
                  style: TextStyle(
                    fontFamily: 'Segoe UI',
                    fontWeight: FontWeight.w800,
                    fontStyle: FontStyle.italic,
                    fontSize: 25,
                    color: RallyColors.grey,
                  ),
                ),
                onTap: null),
          ],
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: PageStorage(
        child: currentScreen,
        bucket: bucket,
      ),
      bottomNavigationBar: BottomAppBar(
        shape: CircularNotchedRectangle(),
        notchMargin: 10,
        child: Container(
          height: 60,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  MaterialButton(
                    minWidth: 40,
                    onPressed: () {
                      setState(() {
                        currentScreen =
                            Account(); // if user taps on this dashboard tab will be active
                        currentTab = 0;
                      });
                    },
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Icon(
                          Icons.account_box,
                          color: currentTab == 0
                              ? RallyColors.theme2
                              : RallyColors.grey2,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  MaterialButton(
                    minWidth: 40,
                    onPressed: () {
                      setState(() {
                        currentScreen =
                            Moneytransfer(); // if user taps on this dashboard tab will be active
                        currentTab = 1;
                      });
                    },
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Icon(
                          Icons.compare_arrows,
                          color: currentTab == 1
                              ? RallyColors.theme2
                              : RallyColors.grey2,
                        ),
                      ],
                    ),
                  )
                ],
              ),

              SizedBox(
                width: 120,
              ),
              // Right Tab bar icons

              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  MaterialButton(
                    minWidth: 40,
                    onPressed: () {
                      setState(() {
                        currentScreen =
                            Withdrawway(); // if user taps on this dashboard tab will be active
                        currentTab = 2;
                      });
                    },
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Icon(
                          Icons.drag_handle,
                          color: currentTab == 2
                              ? RallyColors.theme2
                              : RallyColors.grey2,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  MaterialButton(
                    minWidth: 40,
                    onPressed: () {
                      setState(() {
                        currentScreen =
                            Procedure(); // if user taps on this dashboard tab will be active
                        currentTab = 3;
                      });
                    },
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Icon(
                          Icons.history,
                          color: currentTab == 3
                              ? RallyColors.theme2
                              : RallyColors.grey2,
                        ),
                      ],
                    ),
                  )
                ],
              )
            ],
          ),
        ),
      ),
      drawer: _drawe(),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      floatingActionButton: FloatingActionButton(
        onPressed:  () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Addway()),
                        );
                      },
        child: Icon(Icons.add),
      ),
    );
  }
}
