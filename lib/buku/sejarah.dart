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
          'Daftar Buku Sejarah',
          style: TextStyles.title.copyWith(fontSize: 20.0),
        ),
        centerTitle: true,
        backgroundColor: Colors.orange,
        elevation: 0,
      ),
    );
  }
}