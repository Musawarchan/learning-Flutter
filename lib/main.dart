import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:learning_flutter/pages/login_page.dart';
import 'package:learning_flutter/utils/routes.dart';

import 'pages/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.light,
      theme: ThemeData(
          primarySwatch: Colors.deepPurple,
          brightness: Brightness.light,
          fontFamily: GoogleFonts.lato().fontFamily),

      // home: HomePage(),
      initialRoute: "/",
      routes: {
        "/": (context) => const LoginPage(),
        MyRoutes.homeRoutes: (context) => const HomePage(),
        MyRoutes.loginRoutes: (context) => const LoginPage()
      },
    );
  }
}


























   // int days = 30;
    // String name = "musawar";
    // double pi = 3.14;
    // bool isMale = true;
    // num temp = 30.5;

    // var day = "tuesday";
    // var dayss = 30;
// const pi=3.14;
// final