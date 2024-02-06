import 'package:digital_library/styles.dart';
import 'package:flutter/material.dart';

class Sejarah extends StatefulWidget {
  const Sejarah({Key? key}) : super(key: key);

  @override
  State<Sejarah> createState() => _SejarahState();
}

class _SejarahState extends State<Sejarah> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Digital Library',
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
                  'Daftar Buku Sejarah',
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
