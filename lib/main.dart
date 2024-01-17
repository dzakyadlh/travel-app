import 'package:flutter/material.dart';
import 'package:travelapp/screens/detail/detail.dart';
import 'package:travelapp/screens/home/home_screen.dart';
import 'package:travelapp/screens/landing/landing.dart';
import 'package:travelapp/screens/login/login_screen.dart';
import 'package:travelapp/screens/main/main_screen.dart';
import 'package:travelapp/screens/profile/profile_screen.dart';
import 'package:travelapp/screens/search/booking_screen.dart';
import 'package:travelapp/screens/signup/signup_screen.dart';

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
        theme: ThemeData(
            fontFamily: 'Poppins',
            colorScheme: const ColorScheme.light(
                background: Colors.white, primary: Colors.green)),
        color: Colors.black,
        home: const LandingScreen(),
        routes: {
          '/landing': (context) => const LandingScreen(),
          '/login': (context) => const LoginScreen(),
          '/signup': (context) => const SignupScreen(),
          '/main': (context) => const MainScreen(),
          '/home': (context) => const HomeScreen(),
          '/search': (context) => const BookingScreen(),
          '/profile': (context) => const ProfileScreen(),
          '/detail': (context) => const DetailScreen()
        });
  }
}
