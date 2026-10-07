import 'package:flutter/material.dart';

class AkunPage extends StatelessWidget {
  const AkunPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Informasi Akun'),
      ),
      body: const Center(
        child: Text('Halaman Informasi Akun'),
      ),
    );
  }
}
