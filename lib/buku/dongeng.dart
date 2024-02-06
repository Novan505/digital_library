import 'package:digital_library/styles.dart';
import 'package:flutter/material.dart';

class Dongeng extends StatefulWidget {
  const Dongeng({Key? key}) : super(key: key);

  @override
  State<Dongeng> createState() => _DongengState();
}

class _DongengState extends State<Dongeng> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Daftar Buku Dongeng',
          style: TextStyles.title.copyWith(fontSize: 20.0),
        ),
        centerTitle: true,
        backgroundColor: Colors.orange,
        elevation: 0,
      ),
    );
  }
}
