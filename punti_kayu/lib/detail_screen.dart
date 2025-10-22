import 'package:flutter/material.dart';

class DetailScreen extends StatelessWidget {
  const DetailScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          //judul
          Container(
            //anak pertama
            margin: EdgeInsets.all(8),
            child: const Text(
              'PUNTI KAYU',
              textAlign: TextAlign.center,
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
            ),
          ),
          //icon dan text
          Container(
            //anak kedua
            margin: EdgeInsets.all(8),
            child: Row(
              children: [Icon(Icons.calendar_today), SizedBox(height: 8)],
            ),
          ),
          //deskripi
          Container(
            //anak ketiga
          ),
        ],
      ),
    );
  }
}
