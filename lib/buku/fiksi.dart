import 'package:digital_library/bukufiksi/peminjaman11.dart';
import 'package:digital_library/bukufiksi/peminjaman12.dart';
import 'package:digital_library/bukufiksi/peminjaman13.dart';
import 'package:digital_library/bukufiksi/peminjaman14.dart';
import 'package:digital_library/bukufiksi/peminjaman15.dart';
import 'package:digital_library/bukufiksi/peminjaman16.dart';
import 'package:digital_library/bukufiksi/peminjaman17.dart';
import 'package:digital_library/bukufiksi/peminjaman18.dart';
import 'package:digital_library/bukufiksi/peminjaman19.dart';
import 'package:digital_library/bukufiksi/peminjaman20.dart';
import 'package:digital_library/koleksi.dart';
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
            SizedBox(width: 20.0),
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
                              image: AssetImage('assets/images/fiksi/dlk.jpg'),
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
                              Text("Dibawah Lindungan Ka'bah",
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
                                  Text("4.7",
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
                      Align(alignment: Alignment.topLeft,child: Text("Judul : Dibawah Lindungan Ka'bah")
                      ),
                      SizedBox(width:30),
                      SizedBox(height:12),
                      Align(alignment: Alignment.topLeft,child: Text("Penulis : H.Abdul Malik Karim"),
                      ),
                      SizedBox(width:30),
                      SizedBox(height:12),
                      Align(alignment: Alignment.topLeft,child: Text("Penerbit : Balai Pustaka"),
                      ),
                      SizedBox(width:30),
                      SizedBox(height:12),
                      Align(alignment: Alignment.topLeft,child: Text("Th.Terbit : 1938"),
                      ),
                      SizedBox(width:30),
                      SizedBox(height:12),
                      Align(alignment: Alignment.topLeft,child: Text("Kategori : Cerita Fiksi"),
                      ),
                      SizedBox(width:30),
                      SizedBox(height:10),
                      Row(
                        children: [
                          ElevatedButton(onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => Pinjam11()),
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
                              image: AssetImage('assets/images/fiksi/gadisk.png'),
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
                              Text("Gadis Kretek",
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
                                  Text("4.0",
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
                      Align(alignment: Alignment.topLeft,child: Text("Judul : Gadis Kretek")
                      ),
                      SizedBox(width:30),
                      SizedBox(height:12),
                      Align(alignment: Alignment.topLeft,child: Text("Penulis : Ratih Kumala"),
                      ),
                      SizedBox(width:30),
                      SizedBox(height:12),
                      Align(alignment: Alignment.topLeft,child: Text("Penerbit : Gramedia Pustaka Utama"),
                      ),
                      SizedBox(width:30),
                      SizedBox(height:12),
                      Align(alignment: Alignment.topLeft,child: Text("Th.Terbit : 2012"),
                      ),
                      SizedBox(width:30),
                      SizedBox(height:12),
                      Align(alignment: Alignment.topLeft,child: Text("Kategori : Cerita Fiksi"),
                      ),
                      SizedBox(width:30),
                      SizedBox(height:10),
                      Row(
                        children: [
                          ElevatedButton(onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => Pinjam12()),
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
                              image: AssetImage('assets/images/fiksi/hsd.jpg'),
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
                              Text("Hafalan Shalat Delisa",
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
                                  Text("4.4",
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
                      Align(alignment: Alignment.topLeft,child: Text("Judul : Hafalan Shalat Delisa")
                      ),
                      SizedBox(width:30),
                      SizedBox(height:12),
                      Align(alignment: Alignment.topLeft,child: Text("Penulis : Tere liye"),
                      ),
                      SizedBox(width:30),
                      SizedBox(height:12),
                      Align(alignment: Alignment.topLeft,child: Text("Penerbit : Penerbit Republika"),
                      ),
                      SizedBox(width:30),
                      SizedBox(height:12),
                      Align(alignment: Alignment.topLeft,child: Text("Th.Terbit : 22 Desember 2011"),
                      ),
                      SizedBox(width:30),
                      SizedBox(height:12),
                      Align(alignment: Alignment.topLeft,child: Text("Kategori : Cerita Fiksi"),
                      ),
                      SizedBox(width:30),
                      SizedBox(height:10),
                      Row(
                        children: [
                          ElevatedButton(onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => Pinjam13()),
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
                              image: AssetImage('assets/images/fiksi/ht.jpg'),
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
                              Text("Halaman Terakhir",
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
                      Align(alignment: Alignment.topLeft,child: Text("Judul : Halaman Terakhir")
                      ),
                      SizedBox(width:30),
                      SizedBox(height:12),
                      Align(alignment: Alignment.topLeft,child: Text("Penulis : Yudhi Herwibowo"),
                      ),
                      SizedBox(width:30),
                      SizedBox(height:12),
                      Align(alignment: Alignment.topLeft,child: Text("Penerbit : Noura Books"),
                      ),
                      SizedBox(width:30),
                      SizedBox(height:12),
                      Align(alignment: Alignment.topLeft,child: Text("Th.Terbit : Februari - 2015"),
                      ),
                      SizedBox(width:30),
                      SizedBox(height:12),
                      Align(alignment: Alignment.topLeft,child: Text("Kategori : Cerita Fiksi"),
                      ),
                      SizedBox(width:30),
                      SizedBox(height:10),
                      Row(
                        children: [
                          ElevatedButton(onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => Pinjam14()),
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
                              image: AssetImage('assets/images/fiksi/lb.jpg'),
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
                              Text("Laut Bercerita",
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
                                  Text("3.6",
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
                      Align(alignment: Alignment.topLeft,child: Text("Judul : Laut Bercerita")
                      ),
                      SizedBox(width:30),
                      SizedBox(height:12),
                      Align(alignment: Alignment.topLeft,child: Text("Penulis : Leila S. Chudori"),
                      ),
                      SizedBox(width:30),
                      SizedBox(height:12),
                      Align(alignment: Alignment.topLeft,child: Text("Penerbit : Gramedia Pustaka Utama"),
                      ),
                      SizedBox(width:30),
                      SizedBox(height:12),
                      Align(alignment: Alignment.topLeft,child: Text("Th.Terbit : 23 Oktober 2017"),
                      ),
                      SizedBox(width:30),
                      SizedBox(height:12),
                      Align(alignment: Alignment.topLeft,child: Text("Kategori : Cerita Fiksi"),
                      ),
                      SizedBox(width:30),
                      SizedBox(height:10),
                      Row(
                        children: [
                          ElevatedButton(onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => Pinjam15()),
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
                              image: AssetImage('assets/images/fiksi/mpk.jpg'),
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
                              Text("Misteri Perawan Kubu",
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
                      Align(alignment: Alignment.topLeft,child: Text("Judul : Misteri Perawan Kubu")
                      ),
                      SizedBox(width:30),
                      SizedBox(height:12),
                      Align(alignment: Alignment.topLeft,child: Text("Penulis : Abdullah Harahap"),
                      ),
                      SizedBox(width:30),
                      SizedBox(height:12),
                      Align(alignment: Alignment.topLeft,child: Text("Penerbit : Gramedia Pustaka Utama"),
                      ),
                      SizedBox(width:30),
                      SizedBox(height:12),
                      Align(alignment: Alignment.topLeft,child: Text("Th.Terbit : 21 Mei 2013"),
                      ),
                      SizedBox(width:30),
                      SizedBox(height:12),
                      Align(alignment: Alignment.topLeft,child: Text("Kategori : Cerita Fiksi"),
                      ),
                      SizedBox(width:30),
                      SizedBox(height:10),
                      Row(
                        children: [
                          ElevatedButton(onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => Pinjam16()),
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
                              image: AssetImage('assets/images/fiksi/n5m.jpg'),
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
                              Text("Negeri 5 Menara",
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
                                  Text("3.9",
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
                      Align(alignment: Alignment.topLeft,child: Text("Judul : Negeri 5 Menara")
                      ),
                      SizedBox(width:30),
                      SizedBox(height:12),
                      Align(alignment: Alignment.topLeft,child: Text("Penulis : Ahmad Fuadi"),
                      ),
                      SizedBox(width:30),
                      SizedBox(height:12),
                      Align(alignment: Alignment.topLeft,child: Text("Penerbit : Gramedia Pustaka Utama"),
                      ),
                      SizedBox(width:30),
                      SizedBox(height:12),
                      Align(alignment: Alignment.topLeft,child: Text("Th.Terbit : 2009"),
                      ),
                      SizedBox(width:30),
                      SizedBox(height:12),
                      Align(alignment: Alignment.topLeft,child: Text("Kategori : Cerita Fiksi"),
                      ),
                      SizedBox(width:30),
                      SizedBox(height:10),
                      Row(
                        children: [
                          ElevatedButton(onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => Pinjam17()),
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
                              image: AssetImage('assets/images/fiksi/oop.jpg'),
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
                              Text("Orang Orang Proyek",
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
                      Align(alignment: Alignment.topLeft,child: Text("Judul : Orang Orang Proyek")
                      ),
                      SizedBox(width:30),
                      SizedBox(height:12),
                      Align(alignment: Alignment.topLeft,child: Text("Penulis : Ahmad Tohari"),
                      ),
                      SizedBox(width:30),
                      SizedBox(height:12),
                      Align(alignment: Alignment.topLeft,child: Text("Penerbit : Gramedia Pustaka Utama"),
                      ),
                      SizedBox(width:30),
                      SizedBox(height:12),
                      Align(alignment: Alignment.topLeft,child: Text("Th.Terbit : 13 Jan 2019"),
                      ),
                      SizedBox(width:30),
                      SizedBox(height:12),
                      Align(alignment: Alignment.topLeft,child: Text("Kategori : Cerita Fiksi"),
                      ),
                      SizedBox(width:30),
                      SizedBox(height:10),
                      Row(
                        children: [
                          ElevatedButton(onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => Pinjam18()),
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
                              image: AssetImage('assets/images/fiksi/rdp.jpg'),
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
                              Text("Ronggeng Dukuh Paruk",
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
                                  Text("3.1",
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
                      Align(alignment: Alignment.topLeft,child: Text("Judul : Ronggeng Dukuh Paruk")
                      ),
                      SizedBox(width:30),
                      SizedBox(height:12),
                      Align(alignment: Alignment.topLeft,child: Text("Penulis : Ahmad Tohari"),
                      ),
                      SizedBox(width:30),
                      SizedBox(height:12),
                      Align(alignment: Alignment.topLeft,child: Text("Penerbit : Gramedia Pustaka Utama"),
                      ),
                      SizedBox(width:30),
                      SizedBox(height:12),
                      Align(alignment: Alignment.topLeft,child: Text("Th.Terbit : 1982"),
                      ),
                      SizedBox(width:30),
                      SizedBox(height:12),
                      Align(alignment: Alignment.topLeft,child: Text("Kategori : Cerita Fiksi"),
                      ),
                      SizedBox(width:30),
                      SizedBox(height:10),
                      Row(
                        children: [
                          ElevatedButton(onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => Pinjam19()),
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
                              image: AssetImage('assets/images/fiksi/sbb.jpg'),
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
                              Text("Sabtu Bersama Bapak",
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
                                  Text("4.0",
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
                      Align(alignment: Alignment.topLeft,child: Text("Judul : Sabtu Bersama Bapak")
                      ),
                      SizedBox(width:30),
                      SizedBox(height:12),
                      Align(alignment: Alignment.topLeft,child: Text("Penulis : Adhitya Mulya"),
                      ),
                      SizedBox(width:30),
                      SizedBox(height:12),
                      Align(alignment: Alignment.topLeft,child: Text("Penerbit : Gagas Media"),
                      ),
                      SizedBox(width:30),
                      SizedBox(height:12),
                      Align(alignment: Alignment.topLeft,child: Text("Th.Terbit : 5 Juli 2016"),
                      ),
                      SizedBox(width:30),
                      SizedBox(height:12),
                      Align(alignment: Alignment.topLeft,child: Text("Kategori : Cerita Fiksi"),
                      ),
                      SizedBox(width:30),
                      SizedBox(height:10),
                      Row(
                        children: [
                          ElevatedButton(onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => Pinjam20()),
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
