import 'package:flutter/material.dart';
import '../features/welcome/presentation/welcome_screen.dart';

class BillVaultApp extends StatelessWidget {
  const BillVaultApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'BillVault',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
        colorSchemeSeed: Colors.indigo,
      ),
      home: const WelcomeScreen(),
    );
  }
}