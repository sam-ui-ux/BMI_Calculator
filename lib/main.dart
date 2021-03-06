import 'package:bmi_calculator/screens/login/login.dart';
import 'package:bmi_calculator/screens/signup/register.dart';
import 'package:flutter/material.dart';
import 'screens/home.dart';
import 'screens/result_screen.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Color(0xFF0A0D22),
          scaffoldBackgroundColor : Color(0xFF0A0D22),
          textTheme: TextTheme(body1:TextStyle(color: Colors.white))
      ),
      initialRoute: '/',
      routes: { 
        '/' : (context) => LoginScreen(),
        '/first' : (context) => RegisterScreen(),
        '/second' : (context) => HomePage(),
        '/third' : (context) => ResultScreen(),
      },
    );
  }
}