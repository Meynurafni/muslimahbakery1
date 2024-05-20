import 'package:flutter/material.dart';
//import 'package:shop_app/screens/home/home_screen.dart';
import 'package:shop_app/screens/splash/splash_screen.dart';

import 'routes.dart';
import 'theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Muslimah Bakery',
      theme: AppTheme.lightTheme(context),
      initialRoute: SplashScreen.routeName,
      //initialRoute:  HomeScreen.routeName,
      routes: routes,
    );
  }
}
