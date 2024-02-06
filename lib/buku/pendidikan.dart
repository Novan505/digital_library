import 'package:digital_library/styles.dart';
import 'package:flutter/material.dart';

class Pendidikan extends StatefulWidget {
  const Pendidikan({Key? key}) : super(key: key);

  @override
  State<Pendidikan> createState() => _PendidikanState();
}

class _PendidikanState extends State<Pendidikan> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Daftar Buku Pendidikan',
          style: TextStyles.title.copyWith(fontSize: 20.0),
        ),
        centerTitle: true,
        backgroundColor: Colors.orange,
        elevation: 0,
      ),
    );
  }
}
