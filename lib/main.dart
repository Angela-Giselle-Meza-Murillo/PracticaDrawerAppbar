import 'package:flutter/material.dart';
import 'package:meza/pageRoute.dart';
import 'package:meza/homePage.dart';
import 'package:meza/contactPage.dart';
import 'package:meza/eventPage.dart';
import 'package:meza/profilePage.dart';
import 'package:meza/notificationPage.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'NavigationDrawer Demo',
      theme: new ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: homePage(),
      routes: {
        pageRoute.home: (context) => homePage(),
        pageRoute.contact: (context) => contactPage(),
        pageRoute.event: (context) => eventPage(),
        pageRoute.profile: (context) => profilePage(),
        pageRoute.notification: (context) => notificationPage(),
      },
    );
  }
}
