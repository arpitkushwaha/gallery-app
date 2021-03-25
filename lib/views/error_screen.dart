import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gkb/utilities/commons.dart';
import 'package:gkb/utilities/constants.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: Common.appBar('Error'),
        body: ElevatedButton(

          onPressed: () {
            Navigator.pushReplacementNamed(context, Constant.homeScreenRoute);
          },
          child: Text('Return'),
        ));
  }

}
