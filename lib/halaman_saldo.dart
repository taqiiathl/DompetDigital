import 'package:flutter/material.dart';

class SaldoPage extends StatelessWidget {
  const SaldoPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Informasi Saldo'),
      ),
      body: const Center(
        child: Text('Halaman Informasi Saldo'),
      ),
    );
  }
}
