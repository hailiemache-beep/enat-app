import 'package:flutter/material.dart';

void main() {
  runApp(const EnatApp());
}

class EnatApp extends StatelessWidget {
  const EnatApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'እናት App',
      theme: ThemeData(
        primarySwatch: Colors.brown,
        scaffoldBackgroundColor: const Color(0xFFF4EBE1),
      ),
      home: const WelcomeScreen(),
    );
  }
}

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('እናት ቅርስ ማዕከል - አክሱም'),
        backgroundColor: const Color(0xFF5C4033),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Icon(Icons.account_balance, size: 80, color: Color(0xFF8B4513)),
            SizedBox(height: 20),
            Text(
              'እንኳን ደህና መጡ!',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold, color: Color(0xFF3E2723)),
            ),
            SizedBox(height: 10),
            Text(
              'የአክሱም ሀውልት እና ባህላዊ ዲኮር',
              style: TextStyle(fontSize: 16, color: Colors.brown),
            ),
          ],
        ),
      ),
    );
  }
}
