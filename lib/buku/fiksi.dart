import 'package:digital_library/koleksi.dart';
import 'package:digital_library/styles.dart';
import 'package:flutter/material.dart';
import 'package:digital_library/bukudongeng/peminjaman1.dart';

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
                  'Daftar Buku Fiksi',
                  style: TextStyles.title.copyWith(fontSize: 25.0),
                ),
              ],
            ),
            SizedBox(height: 10.0),
            Container(
              width: 380,
              height: 210,
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: Colors.green,
                border: Border.all(
                  color: Colors.black,
                  width: 2.0,
                ),
              ),
              child: Row(children: [
                Container(
                  width: 100,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(8.0),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.5),
                        spreadRadius: 2,
                        blurRadius: 5,
                        offset: Offset(0, 3),
                      ),
                    ],
                  ),
                  child: Row(children: [
                    Column(
                      children: [
                        Container(
                          child: ClipRRect(
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(8.0),
                              topRight: Radius.circular(8.0),
                            ),
                            child: Image(
                              image: AssetImage('assets/images/dongeng/kancil.png'),
                              height: 150,
                              width: 100,
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        SizedBox(height: 2),
                        Padding(
                          padding: const EdgeInsets.only(
                              top: 5, left: 8, right: 8, bottom: 5),
                          child: Column(
                            children: [
                              Text("Kancil da Buaya",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w900,
                                      fontSize: 8)),
                              Row(
                                children: [
                                  Icon(
                                    Icons.star,
                                    color: Colors.yellow,
                                    size: 15,
                                  ),
                                  Text("4.2",
                                      style: TextStyle(
                                          fontWeight: FontWeight.w300,
                                          fontSize: 10)),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                  ),
                ),
                SizedBox(width:30),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Column(
                    children: [
                      Align(alignment: Alignment.topLeft,child: Text("Judul : Kancil dan Buaya")
                      ),
                      SizedBox(width:30),
                      SizedBox(height:12),
                      Align(alignment: Alignment.topLeft,child: Text("Penulis : Rahimidin Zahari"),
                      ),
                      SizedBox(width:30),
                      SizedBox(height:12),
                      Align(alignment: Alignment.topLeft,child: Text("Penerbit : Bestari Buana Murni"),
                      ),
                      SizedBox(width:30),
                      SizedBox(height:12),
                      Align(alignment: Alignment.topLeft,child: Text("Th.Terbit : November - 2016"),
                      ),
                      SizedBox(width:30),
                      SizedBox(height:12),
                      Align(alignment: Alignment.topLeft,child: Text("Kategori : Cerita Anak"),
                      ),
                      SizedBox(width:30),
                      SizedBox(height:10),
                      Row(
                        children: [
                          ElevatedButton(onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => Pinjam1()),
                            );
                          }, child: Text("Pinjam")),

                          SizedBox(width:30),
                          ElevatedButton(onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => KoleksiBuku())
                            );
                          }, child: Text("Favorit")),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
              ),
            ),SizedBox(height: 10.0),
            Container(
              width: 380,
              height: 210,
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: Colors.green,
                border: Border.all(
                  color: Colors.black,
                  width: 2.0,
                ),
              ),
              child: Row(children: [
                Container(
                  width: 100,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(8.0),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.5),
                        spreadRadius: 2,
                        blurRadius: 5,
                        offset: Offset(0, 3),
                      ),
                    ],
                  ),
                  child: Row(children: [
                    Column(
                      children: [
                        Container(
                          child: ClipRRect(
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(8.0),
                              topRight: Radius.circular(8.0),
                            ),
                            child: Image(
                              image: AssetImage('assets/images/dongeng/kancil.png'),
                              height: 150,
                              width: 100,
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        SizedBox(height: 2),
                        Padding(
                          padding: const EdgeInsets.only(
                              top: 5, left: 8, right: 8, bottom: 5),
                          child: Column(
                            children: [
                              Text("Kancil da Buaya",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w900,
                                      fontSize: 8)),
                              Row(
                                children: [
                                  Icon(
                                    Icons.star,
                                    color: Colors.yellow,
                                    size: 15,
                                  ),
                                  Text("4.2",
                                      style: TextStyle(
                                          fontWeight: FontWeight.w300,
                                          fontSize: 10)),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                  ),
                ),
                SizedBox(width:30),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Column(
                    children: [
                      Align(alignment: Alignment.topLeft,child: Text("Judul : Kancil dan Buaya")
                      ),
                      SizedBox(width:30),
                      SizedBox(height:12),
                      Align(alignment: Alignment.topLeft,child: Text("Penulis : Rahimidin Zahari"),
                      ),
                      SizedBox(width:30),
                      SizedBox(height:12),
                      Align(alignment: Alignment.topLeft,child: Text("Penerbit : Bestari Buana Murni"),
                      ),
                      SizedBox(width:30),
                      SizedBox(height:12),
                      Align(alignment: Alignment.topLeft,child: Text("Th.Terbit : November - 2016"),
                      ),
                      SizedBox(width:30),
                      SizedBox(height:12),
                      Align(alignment: Alignment.topLeft,child: Text("Kategori : Cerita Anak"),
                      ),
                      SizedBox(width:30),
                      SizedBox(height:10),
                      Row(
                        children: [
                          ElevatedButton(onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => Pinjam1()),
                            );
                          }, child: Text("Pinjam")),

                          SizedBox(width:30),
                          ElevatedButton(onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => KoleksiBuku())
                            );
                          }, child: Text("Favorit")),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
              ),
            ),SizedBox(height: 10.0),
            Container(
              width: 380,
              height: 210,
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: Colors.green,
                border: Border.all(
                  color: Colors.black,
                  width: 2.0,
                ),
              ),
              child: Row(children: [
                Container(
                  width: 100,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(8.0),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.5),
                        spreadRadius: 2,
                        blurRadius: 5,
                        offset: Offset(0, 3),
                      ),
                    ],
                  ),
                  child: Row(children: [
                    Column(
                      children: [
                        Container(
                          child: ClipRRect(
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(8.0),
                              topRight: Radius.circular(8.0),
                            ),
                            child: Image(
                              image: AssetImage('assets/images/dongeng/kancil.png'),
                              height: 150,
                              width: 100,
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        SizedBox(height: 2),
                        Padding(
                          padding: const EdgeInsets.only(
                              top: 5, left: 8, right: 8, bottom: 5),
                          child: Column(
                            children: [
                              Text("Kancil da Buaya",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w900,
                                      fontSize: 8)),
                              Row(
                                children: [
                                  Icon(
                                    Icons.star,
                                    color: Colors.yellow,
                                    size: 15,
                                  ),
                                  Text("4.2",
                                      style: TextStyle(
                                          fontWeight: FontWeight.w300,
                                          fontSize: 10)),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                  ),
                ),
                SizedBox(width:30),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Column(
                    children: [
                      Align(alignment: Alignment.topLeft,child: Text("Judul : Kancil dan Buaya")
                      ),
                      SizedBox(width:30),
                      SizedBox(height:12),
                      Align(alignment: Alignment.topLeft,child: Text("Penulis : Rahimidin Zahari"),
                      ),
                      SizedBox(width:30),
                      SizedBox(height:12),
                      Align(alignment: Alignment.topLeft,child: Text("Penerbit : Bestari Buana Murni"),
                      ),
                      SizedBox(width:30),
                      SizedBox(height:12),
                      Align(alignment: Alignment.topLeft,child: Text("Th.Terbit : November - 2016"),
                      ),
                      SizedBox(width:30),
                      SizedBox(height:12),
                      Align(alignment: Alignment.topLeft,child: Text("Kategori : Cerita Anak"),
                      ),
                      SizedBox(width:30),
                      SizedBox(height:10),
                      Row(
                        children: [
                          ElevatedButton(onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => Pinjam1()),
                            );
                          }, child: Text("Pinjam")),

                          SizedBox(width:30),
                          ElevatedButton(onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => KoleksiBuku())
                            );
                          }, child: Text("Favorit")),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
              ),
            ),SizedBox(height: 10.0),
            Container(
              width: 380,
              height: 210,
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: Colors.green,
                border: Border.all(
                  color: Colors.black,
                  width: 2.0,
                ),
              ),
              child: Row(children: [
                Container(
                  width: 100,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(8.0),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.5),
                        spreadRadius: 2,
                        blurRadius: 5,
                        offset: Offset(0, 3),
                      ),
                    ],
                  ),
                  child: Row(children: [
                    Column(
                      children: [
                        Container(
                          child: ClipRRect(
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(8.0),
                              topRight: Radius.circular(8.0),
                            ),
                            child: Image(
                              image: AssetImage('assets/images/dongeng/kancil.png'),
                              height: 150,
                              width: 100,
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        SizedBox(height: 2),
                        Padding(
                          padding: const EdgeInsets.only(
                              top: 5, left: 8, right: 8, bottom: 5),
                          child: Column(
                            children: [
                              Text("Kancil da Buaya",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w900,
                                      fontSize: 8)),
                              Row(
                                children: [
                                  Icon(
                                    Icons.star,
                                    color: Colors.yellow,
                                    size: 15,
                                  ),
                                  Text("4.2",
                                      style: TextStyle(
                                          fontWeight: FontWeight.w300,
                                          fontSize: 10)),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                  ),
                ),
                SizedBox(width:30),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Column(
                    children: [
                      Align(alignment: Alignment.topLeft,child: Text("Judul : Kancil dan Buaya")
                      ),
                      SizedBox(width:30),
                      SizedBox(height:12),
                      Align(alignment: Alignment.topLeft,child: Text("Penulis : Rahimidin Zahari"),
                      ),
                      SizedBox(width:30),
                      SizedBox(height:12),
                      Align(alignment: Alignment.topLeft,child: Text("Penerbit : Bestari Buana Murni"),
                      ),
                      SizedBox(width:30),
                      SizedBox(height:12),
                      Align(alignment: Alignment.topLeft,child: Text("Th.Terbit : November - 2016"),
                      ),
                      SizedBox(width:30),
                      SizedBox(height:12),
                      Align(alignment: Alignment.topLeft,child: Text("Kategori : Cerita Anak"),
                      ),
                      SizedBox(width:30),
                      SizedBox(height:10),
                      Row(
                        children: [
                          ElevatedButton(onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => Pinjam1()),
                            );
                          }, child: Text("Pinjam")),

                          SizedBox(width:30),
                          ElevatedButton(onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => KoleksiBuku())
                            );
                          }, child: Text("Favorit")),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
              ),
            ),SizedBox(height: 10.0),
            Container(
              width: 380,
              height: 210,
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: Colors.green,
                border: Border.all(
                  color: Colors.black,
                  width: 2.0,
                ),
              ),
              child: Row(children: [
                Container(
                  width: 100,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(8.0),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.5),
                        spreadRadius: 2,
                        blurRadius: 5,
                        offset: Offset(0, 3),
                      ),
                    ],
                  ),
                  child: Row(children: [
                    Column(
                      children: [
                        Container(
                          child: ClipRRect(
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(8.0),
                              topRight: Radius.circular(8.0),
                            ),
                            child: Image(
                              image: AssetImage('assets/images/dongeng/kancil.png'),
                              height: 150,
                              width: 100,
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        SizedBox(height: 2),
                        Padding(
                          padding: const EdgeInsets.only(
                              top: 5, left: 8, right: 8, bottom: 5),
                          child: Column(
                            children: [
                              Text("Kancil da Buaya",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w900,
                                      fontSize: 8)),
                              Row(
                                children: [
                                  Icon(
                                    Icons.star,
                                    color: Colors.yellow,
                                    size: 15,
                                  ),
                                  Text("4.2",
                                      style: TextStyle(
                                          fontWeight: FontWeight.w300,
                                          fontSize: 10)),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                  ),
                ),
                SizedBox(width:30),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Column(
                    children: [
                      Align(alignment: Alignment.topLeft,child: Text("Judul : Kancil dan Buaya")
                      ),
                      SizedBox(width:30),
                      SizedBox(height:12),
                      Align(alignment: Alignment.topLeft,child: Text("Penulis : Rahimidin Zahari"),
                      ),
                      SizedBox(width:30),
                      SizedBox(height:12),
                      Align(alignment: Alignment.topLeft,child: Text("Penerbit : Bestari Buana Murni"),
                      ),
                      SizedBox(width:30),
                      SizedBox(height:12),
                      Align(alignment: Alignment.topLeft,child: Text("Th.Terbit : November - 2016"),
                      ),
                      SizedBox(width:30),
                      SizedBox(height:12),
                      Align(alignment: Alignment.topLeft,child: Text("Kategori : Cerita Anak"),
                      ),
                      SizedBox(width:30),
                      SizedBox(height:10),
                      Row(
                        children: [
                          ElevatedButton(onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => Pinjam1()),
                            );
                          }, child: Text("Pinjam")),

                          SizedBox(width:30),
                          ElevatedButton(onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => KoleksiBuku())
                            );
                          }, child: Text("Favorit")),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
              ),
            ),SizedBox(height: 10.0),
            Container(
              width: 380,
              height: 210,
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: Colors.green,
                border: Border.all(
                  color: Colors.black,
                  width: 2.0,
                ),
              ),
              child: Row(children: [
                Container(
                  width: 100,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(8.0),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.5),
                        spreadRadius: 2,
                        blurRadius: 5,
                        offset: Offset(0, 3),
                      ),
                    ],
                  ),
                  child: Row(children: [
                    Column(
                      children: [
                        Container(
                          child: ClipRRect(
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(8.0),
                              topRight: Radius.circular(8.0),
                            ),
                            child: Image(
                              image: AssetImage('assets/images/dongeng/kancil.png'),
                              height: 150,
                              width: 100,
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        SizedBox(height: 2),
                        Padding(
                          padding: const EdgeInsets.only(
                              top: 5, left: 8, right: 8, bottom: 5),
                          child: Column(
                            children: [
                              Text("Kancil da Buaya",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w900,
                                      fontSize: 8)),
                              Row(
                                children: [
                                  Icon(
                                    Icons.star,
                                    color: Colors.yellow,
                                    size: 15,
                                  ),
                                  Text("4.2",
                                      style: TextStyle(
                                          fontWeight: FontWeight.w300,
                                          fontSize: 10)),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                  ),
                ),
                SizedBox(width:30),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Column(
                    children: [
                      Align(alignment: Alignment.topLeft,child: Text("Judul : Kancil dan Buaya")
                      ),
                      SizedBox(width:30),
                      SizedBox(height:12),
                      Align(alignment: Alignment.topLeft,child: Text("Penulis : Rahimidin Zahari"),
                      ),
                      SizedBox(width:30),
                      SizedBox(height:12),
                      Align(alignment: Alignment.topLeft,child: Text("Penerbit : Bestari Buana Murni"),
                      ),
                      SizedBox(width:30),
                      SizedBox(height:12),
                      Align(alignment: Alignment.topLeft,child: Text("Th.Terbit : November - 2016"),
                      ),
                      SizedBox(width:30),
                      SizedBox(height:12),
                      Align(alignment: Alignment.topLeft,child: Text("Kategori : Cerita Anak"),
                      ),
                      SizedBox(width:30),
                      SizedBox(height:10),
                      Row(
                        children: [
                          ElevatedButton(onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => Pinjam1()),
                            );
                          }, child: Text("Pinjam")),

                          SizedBox(width:30),
                          ElevatedButton(onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => KoleksiBuku())
                            );
                          }, child: Text("Favorit")),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
              ),
            ),SizedBox(height: 10.0),
            Container(
              width: 380,
              height: 210,
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: Colors.green,
                border: Border.all(
                  color: Colors.black,
                  width: 2.0,
                ),
              ),
              child: Row(children: [
                Container(
                  width: 100,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(8.0),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.5),
                        spreadRadius: 2,
                        blurRadius: 5,
                        offset: Offset(0, 3),
                      ),
                    ],
                  ),
                  child: Row(children: [
                    Column(
                      children: [
                        Container(
                          child: ClipRRect(
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(8.0),
                              topRight: Radius.circular(8.0),
                            ),
                            child: Image(
                              image: AssetImage('assets/images/dongeng/kancil.png'),
                              height: 150,
                              width: 100,
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        SizedBox(height: 2),
                        Padding(
                          padding: const EdgeInsets.only(
                              top: 5, left: 8, right: 8, bottom: 5),
                          child: Column(
                            children: [
                              Text("Kancil da Buaya",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w900,
                                      fontSize: 8)),
                              Row(
                                children: [
                                  Icon(
                                    Icons.star,
                                    color: Colors.yellow,
                                    size: 15,
                                  ),
                                  Text("4.2",
                                      style: TextStyle(
                                          fontWeight: FontWeight.w300,
                                          fontSize: 10)),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                  ),
                ),
                SizedBox(width:30),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Column(
                    children: [
                      Align(alignment: Alignment.topLeft,child: Text("Judul : Kancil dan Buaya")
                      ),
                      SizedBox(width:30),
                      SizedBox(height:12),
                      Align(alignment: Alignment.topLeft,child: Text("Penulis : Rahimidin Zahari"),
                      ),
                      SizedBox(width:30),
                      SizedBox(height:12),
                      Align(alignment: Alignment.topLeft,child: Text("Penerbit : Bestari Buana Murni"),
                      ),
                      SizedBox(width:30),
                      SizedBox(height:12),
                      Align(alignment: Alignment.topLeft,child: Text("Th.Terbit : November - 2016"),
                      ),
                      SizedBox(width:30),
                      SizedBox(height:12),
                      Align(alignment: Alignment.topLeft,child: Text("Kategori : Cerita Anak"),
                      ),
                      SizedBox(width:30),
                      SizedBox(height:10),
                      Row(
                        children: [
                          ElevatedButton(onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => Pinjam1()),
                            );
                          }, child: Text("Pinjam")),

                          SizedBox(width:30),
                          ElevatedButton(onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => KoleksiBuku())
                            );
                          }, child: Text("Favorit")),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
              ),
            ),SizedBox(height: 10.0),
            Container(
              width: 380,
              height: 210,
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: Colors.green,
                border: Border.all(
                  color: Colors.black,
                  width: 2.0,
                ),
              ),
              child: Row(children: [
                Container(
                  width: 100,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(8.0),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.5),
                        spreadRadius: 2,
                        blurRadius: 5,
                        offset: Offset(0, 3),
                      ),
                    ],
                  ),
                  child: Row(children: [
                    Column(
                      children: [
                        Container(
                          child: ClipRRect(
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(8.0),
                              topRight: Radius.circular(8.0),
                            ),
                            child: Image(
                              image: AssetImage('assets/images/dongeng/kancil.png'),
                              height: 150,
                              width: 100,
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        SizedBox(height: 2),
                        Padding(
                          padding: const EdgeInsets.only(
                              top: 5, left: 8, right: 8, bottom: 5),
                          child: Column(
                            children: [
                              Text("Kancil da Buaya",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w900,
                                      fontSize: 8)),
                              Row(
                                children: [
                                  Icon(
                                    Icons.star,
                                    color: Colors.yellow,
                                    size: 15,
                                  ),
                                  Text("4.2",
                                      style: TextStyle(
                                          fontWeight: FontWeight.w300,
                                          fontSize: 10)),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                  ),
                ),
                SizedBox(width:30),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Column(
                    children: [
                      Align(alignment: Alignment.topLeft,child: Text("Judul : Kancil dan Buaya")
                      ),
                      SizedBox(width:30),
                      SizedBox(height:12),
                      Align(alignment: Alignment.topLeft,child: Text("Penulis : Rahimidin Zahari"),
                      ),
                      SizedBox(width:30),
                      SizedBox(height:12),
                      Align(alignment: Alignment.topLeft,child: Text("Penerbit : Bestari Buana Murni"),
                      ),
                      SizedBox(width:30),
                      SizedBox(height:12),
                      Align(alignment: Alignment.topLeft,child: Text("Th.Terbit : November - 2016"),
                      ),
                      SizedBox(width:30),
                      SizedBox(height:12),
                      Align(alignment: Alignment.topLeft,child: Text("Kategori : Cerita Anak"),
                      ),
                      SizedBox(width:30),
                      SizedBox(height:10),
                      Row(
                        children: [
                          ElevatedButton(onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => Pinjam1()),
                            );
                          }, child: Text("Pinjam")),

                          SizedBox(width:30),
                          ElevatedButton(onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => KoleksiBuku())
                            );
                          }, child: Text("Favorit")),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
              ),
            ),SizedBox(height: 10.0),
            Container(
              width: 380,
              height: 210,
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: Colors.green,
                border: Border.all(
                  color: Colors.black,
                  width: 2.0,
                ),
              ),
              child: Row(children: [
                Container(
                  width: 100,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(8.0),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.5),
                        spreadRadius: 2,
                        blurRadius: 5,
                        offset: Offset(0, 3),
                      ),
                    ],
                  ),
                  child: Row(children: [
                    Column(
                      children: [
                        Container(
                          child: ClipRRect(
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(8.0),
                              topRight: Radius.circular(8.0),
                            ),
                            child: Image(
                              image: AssetImage('assets/images/dongeng/kancil.png'),
                              height: 150,
                              width: 100,
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        SizedBox(height: 2),
                        Padding(
                          padding: const EdgeInsets.only(
                              top: 5, left: 8, right: 8, bottom: 5),
                          child: Column(
                            children: [
                              Text("Kancil da Buaya",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w900,
                                      fontSize: 8)),
                              Row(
                                children: [
                                  Icon(
                                    Icons.star,
                                    color: Colors.yellow,
                                    size: 15,
                                  ),
                                  Text("4.2",
                                      style: TextStyle(
                                          fontWeight: FontWeight.w300,
                                          fontSize: 10)),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                  ),
                ),
                SizedBox(width:30),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Column(
                    children: [
                      Align(alignment: Alignment.topLeft,child: Text("Judul : Kancil dan Buaya")
                      ),
                      SizedBox(width:30),
                      SizedBox(height:12),
                      Align(alignment: Alignment.topLeft,child: Text("Penulis : Rahimidin Zahari"),
                      ),
                      SizedBox(width:30),
                      SizedBox(height:12),
                      Align(alignment: Alignment.topLeft,child: Text("Penerbit : Bestari Buana Murni"),
                      ),
                      SizedBox(width:30),
                      SizedBox(height:12),
                      Align(alignment: Alignment.topLeft,child: Text("Th.Terbit : November - 2016"),
                      ),
                      SizedBox(width:30),
                      SizedBox(height:12),
                      Align(alignment: Alignment.topLeft,child: Text("Kategori : Cerita Anak"),
                      ),
                      SizedBox(width:30),
                      SizedBox(height:10),
                      Row(
                        children: [
                          ElevatedButton(onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => Pinjam1()),
                            );
                          }, child: Text("Pinjam")),

                          SizedBox(width:30),
                          ElevatedButton(onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => KoleksiBuku())
                            );
                          }, child: Text("Favorit")),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
              ),
            ),SizedBox(height: 10.0),
            Container(
              width: 380,
              height: 210,
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: Colors.green,
                border: Border.all(
                  color: Colors.black,
                  width: 2.0,
                ),
              ),
              child: Row(children: [
                Container(
                  width: 100,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(8.0),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.5),
                        spreadRadius: 2,
                        blurRadius: 5,
                        offset: Offset(0, 3),
                      ),
                    ],
                  ),
                  child: Row(children: [
                    Column(
                      children: [
                        Container(
                          child: ClipRRect(
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(8.0),
                              topRight: Radius.circular(8.0),
                            ),
                            child: Image(
                              image: AssetImage('assets/images/dongeng/kancil.png'),
                              height: 150,
                              width: 100,
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        SizedBox(height: 2),
                        Padding(
                          padding: const EdgeInsets.only(
                              top: 5, left: 8, right: 8, bottom: 5),
                          child: Column(
                            children: [
                              Text("Kancil da Buaya",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w900,
                                      fontSize: 8)),
                              Row(
                                children: [
                                  Icon(
                                    Icons.star,
                                    color: Colors.yellow,
                                    size: 15,
                                  ),
                                  Text("4.2",
                                      style: TextStyle(
                                          fontWeight: FontWeight.w300,
                                          fontSize: 10)),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                  ),
                ),
                SizedBox(width:30),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Column(
                    children: [
                      Align(alignment: Alignment.topLeft,child: Text("Judul : Kancil dan Buaya")
                      ),
                      SizedBox(width:30),
                      SizedBox(height:12),
                      Align(alignment: Alignment.topLeft,child: Text("Penulis : Rahimidin Zahari"),
                      ),
                      SizedBox(width:30),
                      SizedBox(height:12),
                      Align(alignment: Alignment.topLeft,child: Text("Penerbit : Bestari Buana Murni"),
                      ),
                      SizedBox(width:30),
                      SizedBox(height:12),
                      Align(alignment: Alignment.topLeft,child: Text("Th.Terbit : November - 2016"),
                      ),
                      SizedBox(width:30),
                      SizedBox(height:12),
                      Align(alignment: Alignment.topLeft,child: Text("Kategori : Cerita Anak"),
                      ),
                      SizedBox(width:30),
                      SizedBox(height:10),
                      Row(
                        children: [
                          ElevatedButton(onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => Pinjam1()),
                            );
                          }, child: Text("Pinjam")),

                          SizedBox(width:30),
                          ElevatedButton(onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => KoleksiBuku())
                            );
                          }, child: Text("Favorit")),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
              ),
            ),SizedBox(height: 10.0),
          ],
        ),
      ),
    );
  }
}
