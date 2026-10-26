//Taqii Athallah Diaz (15-2024-082)
import 'package:flutter/material.dart';

class MenuPage extends StatelessWidget {
  const MenuPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
          child: Column(children: [
            //baris ke 1
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  children: [
                    Container(
                      width: 65,
                      height: 65,
                      decoration: BoxDecoration(color: Colors.blue, 
                      borderRadius: BorderRadius.all(Radius.circular(18)),
                    ),
                    child: Icon(Icons.add_circle, size: 40, color: Colors.white),
                    ),
                    SizedBox(height: 5),
                    Text('Top up', style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold)),
                  ],
                ),                
                Column(
                  children: [
                    Container(
                      width: 65,
                      height: 65,
                      decoration: BoxDecoration(color: Colors.blue, 
                      borderRadius: BorderRadius.all(Radius.circular(18)),
                    ),
                    child: Icon(Icons.send, size: 40, color: Colors.white),
                    ),
                    SizedBox(height: 5),
                    Text('Transfer', style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold)),
                  ],
                ),                
                Column(
                  children: [
                    Container(
                      width: 65,
                      height: 65,
                      decoration: BoxDecoration(color: Colors.blue, 
                      borderRadius: BorderRadius.all(Radius.circular(18)),
                    ),
                    child: Icon(Icons.qr_code, size: 40, color: Colors.white),
                    ),
                    SizedBox(height: 5),
                    Text('Scan', style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold)),
                  ],
                ),
                Column(
                  children: [
                    Container(
                      width: 65,
                      height: 65,
                      decoration: BoxDecoration(color: Colors.blue, 
                      borderRadius: BorderRadius.all(Radius.circular(18)),
                    ),
                    child: Icon(Icons.money, size: 40, color: Colors.white),
                    ),
                    SizedBox(height: 5),
                    Text('Bayar', style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold)),
                  ],
                ),
              ],
            ),
            SizedBox(height: 20), // Memberikan jarak antara baris ke 1 dan baris ke 2
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  children: [
                    Container(
                      width: 65,
                      height: 65,
                      decoration: BoxDecoration(color: Colors.blue, 
                      borderRadius: BorderRadius.all(Radius.circular(18)),
                    ),
                    child: Icon(Icons.smartphone, size: 40, color: Colors.white),
                    ),
                    SizedBox(height: 5),
                    Text('Pulsa & Data', style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold)),
                  ],
                ),                
                Column(
                  children: [
                    Container(
                      width: 65,
                      height: 65,
                      decoration: BoxDecoration(color: Colors.blue, 
                      borderRadius: BorderRadius.all(Radius.circular(18)),
                    ),
                    child: Icon(Icons.gamepad, size: 40, color: Colors.white),
                    ),
                    SizedBox(height: 5),
                    Text('Voucher Game', style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold)),
                  ],
                ),                
                Column(
                  children: [
                    Container(
                      width: 65,
                      height: 65,
                      decoration: BoxDecoration(color: Colors.blue, 
                      borderRadius: BorderRadius.all(Radius.circular(18)),
                    ),
                    child: Icon(Icons.bus_alert, size: 40, color: Colors.white),
                    ),
                    SizedBox(height: 5),
                    Text('Transportasi', style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold)),
                  ],
                ),
                Column(
                  children: [
                    Container(
                      width: 65,
                      height: 65,
                      decoration: BoxDecoration(color: Colors.blue, 
                      borderRadius: BorderRadius.all(Radius.circular(18)),
                    ),
                    child: Icon(Icons.water, size: 40, color: Colors.white),
                    ),
                    SizedBox(height: 5),
                    Text('Tagihan Air', style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold)),
                  ],
                ),
              ],
            ),
            SizedBox(height: 20), // Memberikan jarak antara baris ke 1 dan baris ke 2
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  children: [
                    Container(
                      width: 65,
                      height: 65,
                      decoration: BoxDecoration(color: Colors.blue, 
                      borderRadius: BorderRadius.all(Radius.circular(18)),
                    ),
                    child: Icon(Icons.electrical_services, size: 40, color: Colors.white),
                    ),
                    SizedBox(height: 5),
                    Text('Listrik', style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold)),
                  ],
                ),                
                Column(
                  children: [
                    Container(
                      width: 65,
                      height: 65,
                      decoration: BoxDecoration(color: Colors.blue, 
                      borderRadius: BorderRadius.all(Radius.circular(18)),
                    ),
                    child: Icon(Icons.tv, size: 40, color: Colors.white),
                    ),
                    SizedBox(height: 5),
                    Text('TV Kabel', style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold)),
                  ],
                ),                
                Column(
                  children: [
                    Container(
                      width: 65,
                      height: 65,
                      decoration: BoxDecoration(color: Colors.blue, 
                      borderRadius: BorderRadius.all(Radius.circular(18)),
                    ),
                    child: Icon(Icons.radio, size: 40, color: Colors.white),
                    ),
                    SizedBox(height: 5),
                    Text('Streaming', style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold)),
                  ],
                ),
                Column(
                  children: [
                    Container(
                      width: 65,
                      height: 65,
                      decoration: BoxDecoration(color: Colors.blue, 
                      borderRadius: BorderRadius.all(Radius.circular(18)),
                    ),
                    child: Icon(Icons.shopping_cart, size: 40, color: Colors.white),
                    ),
                    SizedBox(height: 5),
                    Text('Belanja', style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold)),
                  ],
                ),
              ],
            ),
            SizedBox(height: 20), // Memberikan jarak antara baris ke 1 dan baris ke 2
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  children: [
                    Container(
                      width: 65,
                      height: 65,
                      decoration: BoxDecoration(color: Colors.blue, 
                      borderRadius: BorderRadius.all(Radius.circular(18)),
                    ),
                    child: Icon(Icons.favorite, size: 40, color: Colors.white),
                    ),
                    SizedBox(height: 5),
                    Text('Donasi', style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold)),
                  ],
                ),                
                Column(
                  children: [
                    Container(
                      width: 65,
                      height: 65,
                      decoration: BoxDecoration(color: Colors.blue, 
                      borderRadius: BorderRadius.all(Radius.circular(18)),
                    ),
                    child: Icon(Icons.verified, size: 40, color: Colors.white),
                    ),
                    SizedBox(height: 5),
                    Text('Asuransi', style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold)),
                  ],
                ),                
                Column(
                  children: [
                    Container(
                      width: 65,
                      height: 65,
                      decoration: BoxDecoration(color: Colors.blue, 
                      borderRadius: BorderRadius.all(Radius.circular(18)),
                    ),
                    child: Icon(Icons.currency_bitcoin, size: 40, color: Colors.white),
                    ),
                    SizedBox(height: 5),
                    Text('Investasi', style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold)),
                  ],
                ),
                Column(
                  children: [
                    Container(
                      width: 65,
                      height: 65,
                      decoration: BoxDecoration(color: Colors.blue, 
                      borderRadius: BorderRadius.all(Radius.circular(18)),
                    ),
                    child: Icon(Icons.more_horiz, size: 40, color: Colors.white),
                    ),
                    SizedBox(height: 5),
                    Text('Lainnya', style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold)),
                  ],
                ),
              ],
            ),
            SizedBox(height: 20), // Memberikan jarak antara baris ke 1 dan baris ke 2
            ElevatedButton(
              onPressed: () {
                Navigator.pop(context);
                // Aksi ketika tombol ditekan
              },
              child: const Text('Kembali ke halaman utama.'),
            ),
          ]
          )
          )
      )
    );
  }
}
