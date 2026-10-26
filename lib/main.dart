import 'package:flutter/material.dart';
import 'pages/halaman_home.dart';
import 'pages/halaman_menu.dart';
import 'pages/halaman_profile.dart';
import 'widget/navbar.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Dompet Digital',
      home: MainPage(),
    );
  }
}

class MainPage extends StatefulWidget {
  const MainPage({super.key});
  @override
  State<MainPage> createState() => _MainState();
}

class _MainState extends State<MainPage> {
  int currentIndex = 0;

  final List<Widget> pages = const [
    HomePage(),
    ProfilePage(),
    MenuPage(),
  ];
  void pindahHalaman(int index) {
    setState(() {
      currentIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Dompet Digital'),
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
      ),
      body: pages[currentIndex],
      bottomNavigationBar: NavBar(
        currentIndex: currentIndex,
        onTap: (index) {
          pindahHalaman(index);
        },
      ),
    );
  }
}
