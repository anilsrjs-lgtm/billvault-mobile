import 'package:flutter/material.dart';
import 'package:billvault_mobile/shared/widgets/main_navigation.dart';

class BillVaultApp extends StatelessWidget {
  const BillVaultApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'BillVault',
      theme: ThemeData(
        useMaterial3: true,
        colorSchemeSeed: Colors.indigo,
      ),
      home: const MainNavigation(),
    );
  }
}