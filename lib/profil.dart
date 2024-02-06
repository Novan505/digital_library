import 'package:digital_library/styles.dart';
import 'package:flutter/material.dart';

class Profile extends StatefulWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Profile',
          style: TextStyles.title.copyWith(fontSize: 20.0),
        ),
        centerTitle: true,
        backgroundColor: Colors.orange,
        elevation: 0,
      ),
    );
  }
}
