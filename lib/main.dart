import 'package:flutter/material.dart';
<<<<<<< HEAD
// import 'package:flutter/material.dart';

import 'login_page/login.dart'; // Import the login page file
=======

import 'login_page/login.dart'; // Import the login page file
>>>>>>> login page

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Login Page',
      theme: ThemeData(

        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blueAccent),
        useMaterial3: true,
      ),
      home: const LoginPage(), // Replace MyHomePage with LoginPage
    );
  }
<<<<<<< HEAD
}
=======
}
>>>>>>> login page
