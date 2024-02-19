import 'package:digital_library/bukudongeng/peminjaman1.dart';
import 'package:digital_library/bukudongeng/peminjaman2.dart';
import 'package:digital_library/bukudongeng/peminjaman3.dart';
import 'package:digital_library/bukudongeng/peminjaman4.dart';
import 'package:digital_library/bukudongeng/peminjaman5.dart';
import 'package:digital_library/bukudongeng/peminjaman6.dart';
import 'package:digital_library/bukudongeng/peminjaman7.dart';
import 'package:digital_library/bukudongeng/peminjaman8.dart';
import 'package:digital_library/bukudongeng/peminjaman9.dart';
import 'package:digital_library/bukudongeng/peminjaman10.dart';
import 'package:digital_library/koleksi.dart';
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
          'Digital Library',
          style: TextStyles.title.copyWith(fontSize: 20.0),
        ),
        centerTitle: true,
        backgroundColor: Colors.orange,
        elevation: 0,
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            SizedBox(height: 20.0),
            Row(
              children: [
                SizedBox(width: 20.0),
                Text(
                  'Daftar Buku Dongeng',
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
              child: Row(
                children: [
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
                              image: AssetImage('assets/images/dongeng/sebelang.png'),
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
                              Text("Semut dan Belalang",
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
                Column(
                  children: [
                    Align(alignment: Alignment.topLeft,child: Text("Judul : Semut dan Belalang")
                    ),
                    SizedBox(width:30),
                    SizedBox(height:12),
                    Align(alignment: Alignment.topLeft,child: Text("Penulis : Bhuana Ilmu Populer"),
                    ),
                    SizedBox(width:30),
                    SizedBox(height:12),
                    Align(alignment: Alignment.topLeft,child: Text("Penerbit : Bhuana Ilmu Populer"),
                    ),
                    SizedBox(width:30),
                    SizedBox(height:12),
                    Align(alignment: Alignment.topLeft,child: Text("Th.Terbit : 19 September 2022"),
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
                              MaterialPageRoute(builder: (context) => Pinjam2())
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
                              image: AssetImage('assets/images/dongeng/dc.jpg'),
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
                              Text("Domba Cerdik yang Tersesat",
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
                Column(
                  children: [
                    Align(alignment: Alignment.topLeft,child: Text("Judul : Domba Cerdik Tersesat")
                    ),
                    SizedBox(width:30),
                    SizedBox(height:12),
                    Align(alignment: Alignment.topLeft,child: Text("Penulis : Pradipta Rakha A"),
                    ),
                    SizedBox(width:30),
                    SizedBox(height:12),
                    Align(alignment: Alignment.topLeft,child: Text("Penerbit : Pradipta Rakha A"),
                    ),
                    SizedBox(width:30),
                    SizedBox(height:12),
                    Align(alignment: Alignment.topLeft,child: Text("Th.Terbit : 21 Oktober 2021"),
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
                              MaterialPageRoute(builder: (context) => Pinjam3())
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
                              image: AssetImage('assets/images/dongeng/aks.jpg'),
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
                              Text("Anak Kambing & Serigala",
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
                                  Text("4.6",
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
                Column(
                  children: [
                    Align(alignment: Alignment.topLeft,child: Text("Judul : Anak Kambing & Serigala")
                    ),
                    SizedBox(width:30),
                    SizedBox(height:12),
                    Align(alignment: Alignment.topLeft,child: Text("Penulis : Shendiane Rimandani"),
                    ),
                    SizedBox(width:30),
                    SizedBox(height:12),
                    Align(alignment: Alignment.topLeft,child: Text("Penerbit : Bintang Indonesia "),
                    ),
                    SizedBox(width:30),
                    SizedBox(height:12),
                    Align(alignment: Alignment.topLeft,child: Text("Th.Terbit : Januari - 2014"),
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
                              MaterialPageRoute(builder: (context) => Pinjam4())
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
                              image: AssetImage('assets/images/dongeng/ala.jpg'),
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
                              Text("Aladin dan Lampu Ajaib",
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
                Column(
                  children: [
                    Align(alignment: Alignment.topLeft,child: Text("Judul : Aladin dan Lampu Ajaib")
                    ),
                    SizedBox(width:30),
                    SizedBox(height:12),
                    Align(alignment: Alignment.topLeft,child: Text("Penulis : Imam Musbikin"),
                    ),
                    SizedBox(width:30),
                    SizedBox(height:12),
                    Align(alignment: Alignment.topLeft,child: Text("Penerbit : Mitra Pustaka"),
                    ),
                    SizedBox(width:30),
                    SizedBox(height:12),
                    Align(alignment: Alignment.topLeft,child: Text("Th.Terbit : 2004"),
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
                              MaterialPageRoute(builder: (context) => Pinjam5())
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
                              image: AssetImage('assets/images/dongeng/blm.jpg'),
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
                              Text("Beruang dan Lebah Madu",
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
                                  Text("4.3",
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
                Column(
                  children: [
                    Align(alignment: Alignment.topLeft,child: Text("Judul : Beruang & Lebah Madu")
                    ),
                    SizedBox(width:30),
                    SizedBox(height:12),
                    Align(alignment: Alignment.topLeft,child: Text("Penulis : Didik Djunaedi"),
                    ),
                    SizedBox(width:30),
                    SizedBox(height:12),
                    Align(alignment: Alignment.topLeft,child: Text("Penerbit : Didik Djunaedi"),
                    ),
                    SizedBox(width:30),
                    SizedBox(height:12),
                    Align(alignment: Alignment.topLeft,child: Text("Th.Terbit : 2019"),
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
                              MaterialPageRoute(builder: (context) => Pinjam6())
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
                              image: AssetImage('assets/images/dongeng/kk.jpg'),
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
                              Text("Katak dan Kerbau",
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
                                  Text("3.3",
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
                Column(
                  children: [
                    Align(alignment: Alignment.topLeft,child: Text("Judul : Katak dan Kerbau")
                    ),
                    SizedBox(width:30),
                    SizedBox(height:12),
                    Align(alignment: Alignment.topLeft,child: Text("Penulis : Gramedia Pustaka Utama"),
                    ),
                    SizedBox(width:30),
                    SizedBox(height:12),
                    Align(alignment: Alignment.topLeft,child: Text("Penerbit : Gramedia Pustaka Utama"),
                    ),
                    SizedBox(width:30),
                    SizedBox(height:12),
                    Align(alignment: Alignment.topLeft,child: Text("Th.Terbit : 9 April 2019"),
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
                              MaterialPageRoute(builder: (context) => Pinjam7())
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
                              image: AssetImage('assets/images/dongeng/kkk.jpg'),
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
                              Text("Kura Kura dan Kelinci",
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
                Column(
                  children: [
                    Align(alignment: Alignment.topLeft,child: Text("Judul : Kura Kura dan Kelinci")
                    ),
                    SizedBox(width:30),
                    SizedBox(height:12),
                    Align(alignment: Alignment.topLeft,child: Text("Penulis : Bhuana Ilmu Populer"),
                    ),
                    SizedBox(width:30),
                    SizedBox(height:12),
                    Align(alignment: Alignment.topLeft,child: Text("Penerbit : Bhuana Ilmu Populer"),
                    ),
                    SizedBox(width:30),
                    SizedBox(height:12),
                    Align(alignment: Alignment.topLeft,child: Text("Th.Terbit : 11 September 2022"),
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
                              MaterialPageRoute(builder: (context) => Pinjam8())
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
                              image: AssetImage('assets/images/dongeng/ts.jpg'),
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
                              Text("Tikus dan Singa",
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
                Column(
                  children: [
                    Align(alignment: Alignment.topLeft,child: Text("Judul : Tikus dan Singa")
                    ),
                    SizedBox(width:30),
                    SizedBox(height:12),
                    Align(alignment: Alignment.topLeft,child: Text("Penulis : Antonius Adiwiyoto"),
                    ),
                    SizedBox(width:30),
                    SizedBox(height:12),
                    Align(alignment: Alignment.topLeft,child: Text("Penerbit : Gramedia Pustaka Utama"),
                    ),
                    SizedBox(width:30),
                    SizedBox(height:12),
                    Align(alignment: Alignment.topLeft,child: Text("Th.Terbit : 20 Agustus 2019"),
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
                              MaterialPageRoute(builder: (context) => Pinjam9())
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
                              image: AssetImage('assets/images/dongeng/kyn.jpg'),
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
                              Text("Katak yang Nakal",
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
                Column(
                  children: [
                    Align(alignment: Alignment.topLeft,child: Text("Judul : Katak yang Nakal")
                    ),
                    SizedBox(width:30),
                    SizedBox(height:12),
                    Align(alignment: Alignment.topLeft,child: Text("Penulis : Daffa Media"),
                    ),
                    SizedBox(width:30),
                    SizedBox(height:12),
                    Align(alignment: Alignment.topLeft,child: Text("Penerbit : Daffa Media"),
                    ),
                    SizedBox(width:30),
                    SizedBox(height:12),
                    Align(alignment: Alignment.topLeft,child: Text("Th.Terbit : -"),
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
                              MaterialPageRoute(builder: (context) => Pinjam10())
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
              ],
              ),
            ),SizedBox(height: 10.0),
          ],
        ),
      ),
    );
  }
}
