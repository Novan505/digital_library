import 'package:digital_library/styles.dart';
import 'package:flutter/material.dart';

class Fiksi extends StatefulWidget {
  const Fiksi({Key? key}) : super(key: key);

  @override
  State<Fiksi> createState() => _FiksiState();
}

class _FiksiState extends State<Fiksi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Daftar Buku Fiksi',
          style: TextStyles.title.copyWith(fontSize: 20.0),
        ),
        centerTitle: true,
        backgroundColor: Colors.orange,
        elevation: 0,
      ),
    );
  }
}
