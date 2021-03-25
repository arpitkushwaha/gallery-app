import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gkb/utilities/constants.dart';

class Common {
  //App Bar
  static AppBar appBar(String title) {
    return AppBar(
      title: Text(
        title,
        style: TextStyle(
          color: Color(Constant.appBarTextColor),
          fontWeight: FontWeight.bold,
          fontSize: 25,
        ),
      ),
      iconTheme: IconThemeData(
        color: Colors.black,
      ),
      backgroundColor: Color(Constant.appBarBackgroundColor),
    );
  }

}

