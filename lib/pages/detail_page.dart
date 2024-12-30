import 'package:flutter/material.dart';
import 'package:musicalinstrument/model/musicalinstrument.dart';

class DetailPage extends StatelessWidget {
  final MusicInstrument instrument;

  DetailPage({required this.instrument});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(instrument.name),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: Image.asset(
                instrument.image,
                width: 400,
                height: 300,
                fit: BoxFit.cover,
              ),
            ),
            Expanded(
              child: Container(
                color: Colors.grey[200], // Warna latar belakang
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        instrument.description,
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                        textAlign: TextAlign.justify,
                      ),
                      SizedBox(
                        height: 16,
                      ),
                      Text(
                        'Asal : ${instrument.origin}',
                        style: TextStyle(
                          fontSize: 16,
                          color: Colors.black,
                        ),
                      ),
                      SizedBox(
                        height: 16,
                      ),
                      Text(
                        'Cara Main : ${instrument.caraMain}',
                        style: TextStyle(
                          fontSize: 16,
                          color: Colors.black,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
