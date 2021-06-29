import 'package:alpha_theatre/screens/welcome_screen.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TheatreApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        textTheme: GoogleFonts.novaRoundTextTheme(),
      ),
      initialRoute: Welcome.id,
      routes: {
        Welcome.id: (BuildContext context) => Welcome(),
      },
    );
  }
}