import 'package:flutter/material.dart';

import '../utilities/commons.dart';
import '../utilities/constants.dart';

class SettingsScreen extends StatefulWidget {
  @override
  _SettingsScreenState createState() => _SettingsScreenState();
}

class _SettingsScreenState extends State<SettingsScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: Common.appBar("Settings"),

      drawer: Drawer(
        child: ListView(
          children: <Widget>[
            ListTile(
              onTap: (){
                Navigator.pushReplacementNamed(context, Constant.homeScreenRoute);
              },
              title: Text("Gallery"),
              leading: Icon(Icons.photo),
            ),
            ListTile(
              onTap: (){
                Navigator.pushReplacementNamed(context, Constant.settingsScreenRoute);
              },
              title: Text("Settings"),
              leading: Icon(Icons.settings),
            ),
            SizedBox(
              height: 20,
            ),
            ListTile(
              onTap: (){
                Navigator.pushReplacementNamed(context, Constant.loginScreenRoute);
              },
              title: Text("Log Out"),
              leading: Icon(Icons.logout),
            ),
          ],
        ),
      ),


      body: Text(
        "Settings",
      ),
    );
  }
}
