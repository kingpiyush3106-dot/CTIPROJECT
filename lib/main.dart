import 'package:flutter/material.dart';
import 'screens/splash_screen.dart';
import 'screens/home_screen.dart';
import 'screens/scan_barcode_screen.dart';
import 'screens/login_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Expiry Tracker',
      theme: ThemeData(primarySwatch: Colors.blue),

      // 👇 Set initial screen as SplashScreen
      home: const SplashScreen(),

      // 👇 Define named routes for navigation
      routes: {
        
        '/home': (context) => const HomeScreen(),
        '/scanBarcode': (context) => const ScanBarcodeScreen(),
      },
    );
  }
}

