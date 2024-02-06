import 'package:digital_library/styles.dart';
import 'package:flutter/material.dart';

class KoleksiBuku extends StatefulWidget {
  const KoleksiBuku({Key? key}) : super(key: key);

  @override
  State<KoleksiBuku> createState() => _KoleksiBukuState();
}

class _KoleksiBukuState extends State<KoleksiBuku> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Koleksi',
          style: TextStyles.title.copyWith(fontSize: 20.0),
        ),
        centerTitle: true,
        backgroundColor: Colors.orange,
        elevation: 0,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 20.0),
            Row(
              children: [
                SizedBox(width: 20.0),
                Text(
                  'Buku Favorit Anda',
                  style: TextStyles.title.copyWith(fontSize: 25.0),
                ),
              ],
            ),

          ],
        ),
      ),
    );
  }
}
