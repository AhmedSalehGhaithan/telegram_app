import 'dart:async';
import 'package:flutter/material.dart';
import 'package:telegram_app/TelegramDrawer.dart';
import 'package:telegram_app/floatinfButton.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  String appBarTitle = 'Telegram';
  late Timer _timer;

  @override
  void initState() {
    super.initState();
    // Start a periodic timer that toggles the title every 4 seconds
    _timer = Timer.periodic(const Duration(seconds: 4), (timer) {
      setState(() {
        appBarTitle = appBarTitle == 'Telegram' ? 'Connection...' : 'Telegram';
      });
    });
  }

  @override
  void dispose() {
    // Cancel the timer when the widget is disposed to prevent memory leaks
    _timer.cancel();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: _buildAppBar(),
      drawer: const TelegramDrawer(),
      body: const Center(
        child: Text(
          'Telegram Home',
          style: TextStyle(color: Colors.white, fontSize: 18),
        ),
      ),
      floatingActionButton: floatingButton(),
    );
  }

  AppBar _buildAppBar() {
    return AppBar(
      title: Text(
        appBarTitle,
        style: const TextStyle(
          color: Colors.white,
          fontWeight: FontWeight.bold,
        ),
      ),
      actions: [
        IconButton(
          onPressed: () {},
          icon: const Icon(Icons.search),
        ),
      ],
    );
  }
}
