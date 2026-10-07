import 'package:flutter/material.dart';
import 'halaman_menu.dart';
import 'halaman_akun.dart';
import 'halaman_saldo.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Dompet Digital'),
      ),
      body: Center(
        child: Column(
          children: [
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => AkunPage()),
                );
              },
              child: Container(
              padding: EdgeInsets.all(20),  //jarak garis box ke icon
              margin: EdgeInsets.all(10), //jarak ke box
              decoration: BoxDecoration(
                border: Border.all(color: Colors.blue),
                borderRadius: BorderRadius.circular(10),
              ),
            child : Row(
              children: [
                Icon(Icons.person, size: 40, color: Colors.blue),
                SizedBox(width: 10),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Informasi Akun', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                      SizedBox(height: 5),
                      Text('Cek informasi akun.'),
                    ],
                  ),
                ),
                Icon(Icons.arrow_forward_ios),
              ],
            ),
            ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => SaldoPage()),
                );
              },
              child: Container(
              padding: EdgeInsets.all(20),  //jarak garis box ke icon
              margin: EdgeInsets.all(10), //jarak ke box
              decoration: BoxDecoration(
                border: Border.all(color: Colors.blue),
                borderRadius: BorderRadius.circular(10),
              ),
            child : Row(
              children: [
                Icon(Icons.wallet, size: 40, color: Colors.blue),
                SizedBox(width: 10),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Informasi Saldo', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                      SizedBox(height: 5),
                      Text('Cek saldo dompet digital.'),
                    ],
                  ),
                ),
                Icon(Icons.arrow_forward_ios),
              ],
            ),
            ),
            ),
            SizedBox(height: 20), // Memberikan jarak antara box dan tombol
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => MenuPage()),
                );
                // Aksi ketika tombol ditekan
              },
              child: const Text('Pindah halaman.'),
            ),
          ],
        ),
      ),
    );
  }
}
