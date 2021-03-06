import 'package:flutter/material.dart';
import 'package:onestop_ios/screens/IPCalculator.dart';
import 'screens/HomeScreen.dart';
import 'screens/InternalBus.dart';
import 'screens/Ferry.dart';
import 'screens/IitgBus.dart';
import 'screens/LoginPage.dart';
import 'screens/about.dart';
import 'screens/internet_settings.dart';

// this is the root of our application
void main() async {
  runApp(MyApp());
}

// MyApp is used to store all routes and takes the user to the page corresponding to initial route ('/)
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        initialRoute: LoginPage.id,
        routes: {
          LoginPage.id: (context) => LoginPage(),
          IitgBus.id: (context) => IitgBus(),
          Ferry.id: (context) => Ferry(),
          InternalBus.id: (context) => InternalBus(),
          HomeScreen.id: (context) => HomeScreen(),
          AboutScreen.id: (context) => AboutScreen(),
          InternetSettings.id: (context) => InternetSettings(),
          IPCalculator.id: (context) => IPCalculator(),
        });
  }
}
