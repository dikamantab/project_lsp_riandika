import 'package:flutter/material.dart';
import 'package:money_management_riandika/pages/login_page.dart';
import 'package:money_management_riandika/pages/transaction_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LoginPage(),
      theme: ThemeData(primarySwatch: Colors.orange, fontFamily: 'poppins'),
    );
  }
}
