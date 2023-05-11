import 'package:flutter/material.dart';
import 'package:make_notes/Screens/signup_screen.dart';
import 'Screens/home_page.dart';
import 'Screens/login_screen.dart';
import 'Screens/Home2.dart';
import 'package:google_fonts/google_fonts.dart';


void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    int day1 = 30;
    String name = "Alx";

    return MaterialApp(
      // home: homepage(),
      themeMode: ThemeMode.dark,

      theme: ThemeData(
          fontFamily: GoogleFonts.lato().fontFamily,
          primarySwatch: Colors.green),
      routes: {
        // "/": (context) =>(Activity name),
        "/": (context) => home2(),

        "/loginscreen": (context) => loginscreen(),
        "/signupscreen": (context) => signupscreen()
      },
    );

    // routes map = "key and value"
  }
}
