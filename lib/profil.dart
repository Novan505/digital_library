import 'package:digital_library/koleksi.dart';
import 'package:digital_library/login_screen.dart';
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
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 20.0),
            Container(
              width: 400,
              height: 125,
              padding: EdgeInsets.all(10),
              child: Row(
                children: [
                  Container(
                    width: 100,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(8.0),
                    ),
                    child: Row(
                      children: [
                        Column(
                          children: [
                            Container(
                              child: ClipRRect(
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(8.0),
                                  topRight: Radius.circular(8.0),
                                ),
                                child: Image(
                                  image: AssetImage('assets/images/pr.png'),
                                  height: 100,
                                  width: 100,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  SingleChildScrollView(
                    child: Row(
                      children: [
                        SizedBox(width:20),
                        Align(
                            alignment: Alignment.topCenter,
                            child: Text("Novan Margi Setyo Rarharjo", style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 18,
                            ),
                            ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              width: 400,
              height: 125,
              padding: EdgeInsets.all(10),
              child: Row(
                children: [
                  Container(
                    width: 100,
                    child: Row(
                      children: [
                        Column(
                          children: [
                            SizedBox(width: 100.0),
                            SizedBox(height: 30.0),
                            Container(
                              child: ClipRRect(
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(8.0),
                                  topRight: Radius.circular(8.0),
                                ),
                                child: Image(
                                  image: AssetImage('assets/images/bntu.png'),
                                  height: 50,
                                  width: 50,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  SingleChildScrollView(
                    child: Row(
                      children: [
                        Align(
                            alignment: Alignment.topCenter,
                            child: Text("Bantuan", style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 18,
                            ),
                            ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              width: 400,
              height: 125,
              padding: EdgeInsets.all(10),
              child: Row(
                children: [
                  Container(
                    width: 100,
                    child: Row(
                      children: [
                        Column(
                          children: [
                            SizedBox(width: 100.0),
                            SizedBox(height: 30.0),
                            Container(
                              child: ClipRRect(
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(8.0),
                                  topRight: Radius.circular(8.0),
                                ),
                                child: Image(
                                  image: AssetImage('assets/images/fav.png'),
                                  height: 50,
                                  width: 50,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  SingleChildScrollView(
                    child: Row(
                      children: [

                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => KoleksiBuku()),
                            );
                          },
                          child: Text('Favorit',
                            style: TextStyles.title.copyWith(fontSize: 20.0,),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              width: 400,
              height: 125,
              padding: EdgeInsets.all(10),
              child: Row(
                children: [
                  Container(
                    width: 100,
                    child: Row(
                      children: [
                        Column(
                          children: [
                            SizedBox(width: 100.0),
                            SizedBox(height: 30.0),
                            Container(
                              child: ClipRRect(
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(8.0),
                                  topRight: Radius.circular(8.0),
                                ),
                                child: Image(
                                  image: AssetImage('assets/images/out.png'),
                                  height: 50,
                                  width: 50,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  SingleChildScrollView(
                    child: Row(
                      children: [
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => LoginScreen()),
                            );
                          },
                          child: Text('Keluar',
                            style: TextStyles.title.copyWith(fontSize: 20.0, color: Colors.red),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),

          ],
        ),
      ),
    );
  }
}
