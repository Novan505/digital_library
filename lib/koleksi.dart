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
          'Koleksi Buku Anda',
          style: TextStyles.title.copyWith(fontSize: 20.0),
        ),
        centerTitle: true,
        backgroundColor: Colors.orange,
        elevation: 0,
      ),
    );
  }
}
