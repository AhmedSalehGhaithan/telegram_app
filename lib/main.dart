import 'package:flutter/material.dart';
import 'package:telegram_app/HomeScreen.dart';

void main() {
  runApp(const TelegramApp());
}

/// Main Application Widget
class TelegramApp extends StatelessWidget {
  const TelegramApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: _buildAppTheme(),
      home: const HomeScreen(),
    );
  }

  ThemeData _buildAppTheme() {
    return ThemeData(
      primaryColor: const Color(0xFF2A2A2A),
      scaffoldBackgroundColor: const Color(0xFF2A2A2A),
      appBarTheme: const AppBarTheme(
        backgroundColor: Color(0xFF2A2A2A),
        iconTheme: IconThemeData(color: Colors.white),
      ),
    );
  }
}
