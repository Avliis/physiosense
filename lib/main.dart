import 'package:flutter/material.dart';
import 'screens/login_screen.dart';
import 'screens/home_screen.dart';
import 'screens/register_screen.dart'; 
import 'screens/splash_screen.dart'; // Add this import

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'App DAMA',
      theme: ThemeData(primarySwatch: Colors.blue),
      initialRoute: '/splash', // Change initial route to splash
      routes: {
        '/splash': (context) => const SplashScreen(), // Add splash route
        '/login': (context) => const LoginScreen(),
      },
    );
  }
}