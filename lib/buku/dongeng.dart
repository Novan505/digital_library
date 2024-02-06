import 'package:digital_library/styles.dart';
import 'package:flutter/material.dart';
import 'package:digital_library/peminjaman1.dart';


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
              width: 350,
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
                              image: AssetImage('assets/images/roro.png'),
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
                              Text("Roro Jonggrang",
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
                    Align(alignment: Alignment.topLeft,child: Text("Judul : "),
                    ),
                    SizedBox(width:30),
                    SizedBox(height:15),
                    Align(alignment: Alignment.topLeft,child: Text("Penulis : "),
                    ),
                    SizedBox(width:30),
                    SizedBox(height:15),
                    Align(alignment: Alignment.topLeft,child: Text("Penerbit : "),
                    ),
                    SizedBox(width:30),
                    SizedBox(height:15),
                    Align(alignment: Alignment.topLeft,child: Text("Th.Terbit : "),
                    ),
                    SizedBox(width:30),
                    SizedBox(height:15),
                    Align(alignment: Alignment.topLeft,child: Text("Kategori : "),
                    ),
                    SizedBox(width:30),
                    SizedBox(height:10),
                    Row(
                      children: [
                        ElevatedButton(onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => Pinjam1())
                          );
                        }, child: Text("Pinjam")),

                        SizedBox(width:30),
                        ElevatedButton(onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => Pinjam1())
                          );
                        }, child: Text("Favorit")),
                      ],
                    ),
                  ],
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
