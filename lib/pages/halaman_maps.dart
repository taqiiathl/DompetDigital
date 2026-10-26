import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

class MapsPage extends StatefulWidget {
  const MapsPage({super.key});

  @override
  State<MapsPage> createState() => _MapsPageState();
}

class _MapsPageState extends State<MapsPage> {
  static const LatLng lokasiKampus = LatLng(-6.9720791, 107.6053966);
  
  final Set<Marker> marker = {
    const Marker(
      markerId: MarkerId('kampus'),
      position: lokasiKampus,
      infoWindow: InfoWindow(
        title: 'ITENAS',
        snippet: 'Ini adalah lokasi kampus saya',
        ),
    ),
  };
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Google Maps Flutter'),
      ),
      body: GoogleMap(
        initialCameraPosition: CameraPosition(
          target: lokasiKampus,
          zoom: 15,
        ),
        markers: marker,
      ),
    );
  }
}