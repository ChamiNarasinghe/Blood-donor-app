import 'package:blood_donor_app/Home.dart';
import 'package:blood_donor_app/Login%20Signup/Login.dart';
import 'package:blood_donor_app/Login%20Signup/Signup.dart';
import 'package:blood_donor_app/Welcome/WelcomePage.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: WelcomePage(),
      routes: {
        '/register': (context) => RegistrationScreen(),
        '/login': (context) => LoginScreen(),
        '/profile': (context) => HomePage(),
      },
    );
  }
}
