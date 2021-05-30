import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'pages/homepage.dart';
import 'pages/login.dart';
import 'utils/routes.dart';
import 'widgets/theme.dart';

void main() {
  runApp(myApp());
}

class myApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // home: homepage(),
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.light,
      theme: MyTheme.lightTheme(context),
      darkTheme: MyTheme.darkTheme(context),
      initialRoute: MyRoutes.home_route,
      routes: {
        MyRoutes.home_route: (context) => homepage(),
        MyRoutes.login_route: (context) => LoginPage(),
      },
    );
  }
}
