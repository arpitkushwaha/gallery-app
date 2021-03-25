import 'package:flutter/material.dart';
import 'package:gkb/utilities/constants.dart';
import 'package:gkb/views/home_screen.dart';
import 'package:gkb/views/login_screen.dart';
import 'package:gkb/views/settings_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  // This widget is the root of your application.
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'GKB',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      initialRoute: '/',
      routes: {
        Constant.loginScreenRoute : (context) => LoginScreen(),
        Constant.homeScreenRoute : (context) => HomeScreen(),
        Constant.settingsScreenRoute : (context) => SettingsScreen(),
      },
    );
  }


}