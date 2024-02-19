import 'package:digital_library/styles.dart';
import 'package:flutter/material.dart';
import 'buku/dongeng.dart';
import 'buku/fiksi.dart';
import 'buku/sejarah.dart';
import 'buku/pendidikan.dart';
import 'profil.dart';
import 'koleksi.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
        title: Text(
        'Beranda',
        style: TextStyles.title.copyWith(fontSize: 20.0),
    ),
    centerTitle: true,
    backgroundColor: Colors.orange,
    elevation: 0,
    ),
      body: SingleChildScrollView(
            child: Container(
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.all(10.0),
                    child: TextField(
                      decoration: InputDecoration(
                        contentPadding: EdgeInsets.symmetric(vertical: 15.0),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(30.0),
                          // borderSide: BorderSide(width: 0.8),
                        ),
                        hintText: 'Cari Judul Buku Disini',
                        prefixIcon: Icon(
                          Icons.search,
                          size: 25.0,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 24.0),
                  Container(
                    child: Row(
                      children: [
                        SizedBox(width: 15.0),
                        Text(
                          'Kategori',
                          style: TextStyles.title.copyWith(fontSize: 25.0),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 5.0),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child:  Row(
                      children: [
                        SizedBox(width: 15.0),
                        ElevatedButton(
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => Dongeng())
                            );
                          },
                          child: Text ('Dongeng'),
                        ),
                        SizedBox(width: 15.0),
                        ElevatedButton(
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => Pendidikan())
                            );
                          },
                          child: Text ('Pendidikan'),
                        ),
                        SizedBox(width: 15.0),
                        ElevatedButton(
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => Fiksi())
                            );
                          },
                          child: Text ('Fiksi'),
                        ),
                        SizedBox(width: 15.0),
                        ElevatedButton(
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => Sejarah())
                            );
                          },
                          child: Text ('Sejarah'),
                        ),
                        SizedBox(width: 15.0),
                      ],
                    ),
                  ),

                  SizedBox(height: 24.0),
                  Row(
                    children: [
                      SizedBox(width: 15.0),
                      Text(
                        'Rekomendasi Buku',
                        style: TextStyles.title.copyWith(fontSize: 25.0),
                      ),
                    ],
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        SizedBox(width: 15.0),
                        Container(
                          width: 100,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(8.0),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                spreadRadius: 2,
                                blurRadius: 5,
                                offset: Offset(0, 3),
                              ),
                            ],
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
                                        image: AssetImage('assets/images/dongeng/kancil.png'),
                                        height: 150,
                                        width: 100,
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                  SizedBox(height: 2),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 5, left: 8, right: 8, bottom: 5),
                                    child: Column(
                                      children: [
                                        Text("kancil dan Buaya", style: TextStyle(fontWeight: FontWeight.w900, fontSize: 8)),
                                        Row(
                                          children: [
                                            Icon(Icons.star, color: Colors.yellow, size: 15,),
                                            Text("4.4", style: TextStyle(fontWeight: FontWeight.w300, fontSize: 10)),
                                          ],
                                        )
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            ],
                          ),
                        ),SizedBox(width: 15.0),
                        Container(
                          width: 100,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(8.0),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                spreadRadius: 2,
                                blurRadius: 5,
                                offset: Offset(0, 3),
                              ),
                            ],
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
                                        image: AssetImage('assets/images/dongeng/kancil.png'),
                                        height: 150,
                                        width: 100,
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                  SizedBox(height: 2),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 5, left: 8, right: 8, bottom: 5),
                                    child: Column(
                                      children: [
                                        Text("kancil dan Buaya", style: TextStyle(fontWeight: FontWeight.w900, fontSize: 8)),
                                        Row(
                                          children: [
                                            Icon(Icons.star, color: Colors.yellow, size: 15,),
                                            Text("4.4", style: TextStyle(fontWeight: FontWeight.w300, fontSize: 10)),
                                          ],
                                        )
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            ],
                          ),
                        ),SizedBox(width: 15.0),
                        Container(
                          width: 100,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(8.0),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                spreadRadius: 2,
                                blurRadius: 5,
                                offset: Offset(0, 3),
                              ),
                            ],
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
                                        image: AssetImage('assets/images/dongeng/kancil.png'),
                                        height: 150,
                                        width: 100,
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                  SizedBox(height: 2),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 5, left: 8, right: 8, bottom: 5),
                                    child: Column(
                                      children: [
                                        Text("kancil dan Buaya", style: TextStyle(fontWeight: FontWeight.w900, fontSize: 8)),
                                        Row(
                                          children: [
                                            Icon(Icons.star, color: Colors.yellow, size: 15,),
                                            Text("4.4", style: TextStyle(fontWeight: FontWeight.w300, fontSize: 10)),
                                          ],
                                        )
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            ],
                          ),
                        ),SizedBox(width: 15.0),
                        Container(
                          width: 100,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(8.0),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                spreadRadius: 2,
                                blurRadius: 5,
                                offset: Offset(0, 3),
                              ),
                            ],
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
                                        image: AssetImage('assets/images/dongeng/kancil.png'),
                                        height: 150,
                                        width: 100,
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                  SizedBox(height: 2),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 5, left: 8, right: 8, bottom: 5),
                                    child: Column(
                                      children: [
                                        Text("kancil dan Buaya", style: TextStyle(fontWeight: FontWeight.w900, fontSize: 8)),
                                        Row(
                                          children: [
                                            Icon(Icons.star, color: Colors.yellow, size: 15,),
                                            Text("4.4", style: TextStyle(fontWeight: FontWeight.w300, fontSize: 10)),
                                          ],
                                        )
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            ],
                          ),
                        ),SizedBox(width: 15.0),
                        Container(
                          width: 100,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(8.0),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                spreadRadius: 2,
                                blurRadius: 5,
                                offset: Offset(0, 3),
                              ),
                            ],
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
                                        image: AssetImage('assets/images/dongeng/kancil.png'),
                                        height: 150,
                                        width: 100,
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                  SizedBox(height: 2),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 5, left: 8, right: 8, bottom: 5),
                                    child: Column(
                                      children: [
                                        Text("kancil dan Buaya", style: TextStyle(fontWeight: FontWeight.w900, fontSize: 8)),
                                        Row(
                                          children: [
                                            Icon(Icons.star, color: Colors.yellow, size: 15,),
                                            Text("4.4", style: TextStyle(fontWeight: FontWeight.w300, fontSize: 10)),
                                          ],
                                        )
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            ],
                          ),
                        ),SizedBox(width: 15.0),
                        Container(
                          width: 100,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(8.0),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                spreadRadius: 2,
                                blurRadius: 5,
                                offset: Offset(0, 3),
                              ),
                            ],
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
                                        image: AssetImage('assets/images/dongeng/kancil.png'),
                                        height: 150,
                                        width: 100,
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                  SizedBox(height: 2),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 5, left: 8, right: 8, bottom: 5),
                                    child: Column(
                                      children: [
                                        Text("kancil dan Buaya", style: TextStyle(fontWeight: FontWeight.w900, fontSize: 8)),
                                        Row(
                                          children: [
                                            Icon(Icons.star, color: Colors.yellow, size: 15,),
                                            Text("4.4", style: TextStyle(fontWeight: FontWeight.w300, fontSize: 10)),
                                          ],
                                        )
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            ],
                          ),
                        ),SizedBox(width: 15.0),
                        Container(
                          width: 100,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(8.0),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                spreadRadius: 2,
                                blurRadius: 5,
                                offset: Offset(0, 3),
                              ),
                            ],
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
                                        image: AssetImage('assets/images/dongeng/kancil.png'),
                                        height: 150,
                                        width: 100,
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                  SizedBox(height: 2),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 5, left: 8, right: 8, bottom: 5),
                                    child: Column(
                                      children: [
                                        Text("kancil dan Buaya", style: TextStyle(fontWeight: FontWeight.w900, fontSize: 8)),
                                        Row(
                                          children: [
                                            Icon(Icons.star, color: Colors.yellow, size: 15,),
                                            Text("4.4", style: TextStyle(fontWeight: FontWeight.w300, fontSize: 10)),
                                          ],
                                        )
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            ],
                          ),
                        ),SizedBox(width: 15.0),
                        Container(
                          width: 100,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(8.0),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                spreadRadius: 2,
                                blurRadius: 5,
                                offset: Offset(0, 3),
                              ),
                            ],
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
                                        image: AssetImage('assets/images/dongeng/kancil.png'),
                                        height: 150,
                                        width: 100,
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                  SizedBox(height: 2),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 5, left: 8, right: 8, bottom: 5),
                                    child: Column(
                                      children: [
                                        Text("kancil dan Buaya", style: TextStyle(fontWeight: FontWeight.w900, fontSize: 8)),
                                        Row(
                                          children: [
                                            Icon(Icons.star, color: Colors.yellow, size: 15,),
                                            Text("4.4", style: TextStyle(fontWeight: FontWeight.w300, fontSize: 10)),
                                          ],
                                        )
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            ],
                          ),
                        ),SizedBox(width: 15.0),
                        Container(
                          width: 100,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(8.0),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                spreadRadius: 2,
                                blurRadius: 5,
                                offset: Offset(0, 3),
                              ),
                            ],
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
                                        image: AssetImage('assets/images/dongeng/kancil.png'),
                                        height: 150,
                                        width: 100,
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                  SizedBox(height: 2),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 5, left: 8, right: 8, bottom: 5),
                                    child: Column(
                                      children: [
                                        Text("kancil dan Buaya", style: TextStyle(fontWeight: FontWeight.w900, fontSize: 8)),
                                        Row(
                                          children: [
                                            Icon(Icons.star, color: Colors.yellow, size: 15,),
                                            Text("4.4", style: TextStyle(fontWeight: FontWeight.w300, fontSize: 10)),
                                          ],
                                        )
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            ],
                          ),
                        ),SizedBox(width: 15.0),
                      ],
                    ),
                  ),

                  SizedBox(height: 24.0),
                  Row(
                    children: [
                      SizedBox(width: 15.0),
                      Text(
                        'Buku Terlaris',
                        style: TextStyles.title.copyWith(fontSize: 25.0),
                      ),
                    ],
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        SizedBox(width: 15.0),
                        Container(
                          width: 100,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(8.0),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                spreadRadius: 2,
                                blurRadius: 5,
                                offset: Offset(0, 3),
                              ),
                            ],
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
                                        image: AssetImage('assets/images/dongeng/kancil.png'),
                                        height: 150,
                                        width: 100,
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                  SizedBox(height: 2),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 5, left: 8, right: 8, bottom: 5),
                                    child: Column(
                                      children: [
                                        Text("kancil dan Buaya", style: TextStyle(fontWeight: FontWeight.w900, fontSize: 8)),
                                        Row(
                                          children: [
                                            Icon(Icons.star, color: Colors.yellow, size: 15,),
                                            Text("4.4", style: TextStyle(fontWeight: FontWeight.w300, fontSize: 10)),
                                          ],
                                        )
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            ],
                          ),
                        ),SizedBox(width: 15.0),
                        Container(
                          width: 100,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(8.0),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                spreadRadius: 2,
                                blurRadius: 5,
                                offset: Offset(0, 3),
                              ),
                            ],
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
                                        image: AssetImage('assets/images/dongeng/kancil.png'),
                                        height: 150,
                                        width: 100,
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                  SizedBox(height: 2),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 5, left: 8, right: 8, bottom: 5),
                                    child: Column(
                                      children: [
                                        Text("kancil dan Buaya", style: TextStyle(fontWeight: FontWeight.w900, fontSize: 8)),
                                        Row(
                                          children: [
                                            Icon(Icons.star, color: Colors.yellow, size: 15,),
                                            Text("4.4", style: TextStyle(fontWeight: FontWeight.w300, fontSize: 10)),
                                          ],
                                        )
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            ],
                          ),
                        ),SizedBox(width: 15.0),
                        Container(
                          width: 100,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(8.0),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                spreadRadius: 2,
                                blurRadius: 5,
                                offset: Offset(0, 3),
                              ),
                            ],
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
                                        image: AssetImage('assets/images/dongeng/kancil.png'),
                                        height: 150,
                                        width: 100,
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                  SizedBox(height: 2),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 5, left: 8, right: 8, bottom: 5),
                                    child: Column(
                                      children: [
                                        Text("kancil dan Buaya", style: TextStyle(fontWeight: FontWeight.w900, fontSize: 8)),
                                        Row(
                                          children: [
                                            Icon(Icons.star, color: Colors.yellow, size: 15,),
                                            Text("4.4", style: TextStyle(fontWeight: FontWeight.w300, fontSize: 10)),
                                          ],
                                        )
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            ],
                          ),
                        ),SizedBox(width: 15.0),
                        Container(
                          width: 100,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(8.0),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                spreadRadius: 2,
                                blurRadius: 5,
                                offset: Offset(0, 3),
                              ),
                            ],
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
                                        image: AssetImage('assets/images/dongeng/kancil.png'),
                                        height: 150,
                                        width: 100,
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                  SizedBox(height: 2),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 5, left: 8, right: 8, bottom: 5),
                                    child: Column(
                                      children: [
                                        Text("kancil dan Buaya", style: TextStyle(fontWeight: FontWeight.w900, fontSize: 8)),
                                        Row(
                                          children: [
                                            Icon(Icons.star, color: Colors.yellow, size: 15,),
                                            Text("4.4", style: TextStyle(fontWeight: FontWeight.w300, fontSize: 10)),
                                          ],
                                        )
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            ],
                          ),
                        ),SizedBox(width: 15.0),
                        Container(
                          width: 100,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(8.0),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                spreadRadius: 2,
                                blurRadius: 5,
                                offset: Offset(0, 3),
                              ),
                            ],
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
                                        image: AssetImage('assets/images/dongeng/kancil.png'),
                                        height: 150,
                                        width: 100,
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                  SizedBox(height: 2),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 5, left: 8, right: 8, bottom: 5),
                                    child: Column(
                                      children: [
                                        Text("kancil dan Buaya", style: TextStyle(fontWeight: FontWeight.w900, fontSize: 8)),
                                        Row(
                                          children: [
                                            Icon(Icons.star, color: Colors.yellow, size: 15,),
                                            Text("4.4", style: TextStyle(fontWeight: FontWeight.w300, fontSize: 10)),
                                          ],
                                        )
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            ],
                          ),
                        ),SizedBox(width: 15.0),
                        Container(
                          width: 100,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(8.0),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                spreadRadius: 2,
                                blurRadius: 5,
                                offset: Offset(0, 3),
                              ),
                            ],
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
                                        image: AssetImage('assets/images/dongeng/kancil.png'),
                                        height: 150,
                                        width: 100,
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                  SizedBox(height: 2),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 5, left: 8, right: 8, bottom: 5),
                                    child: Column(
                                      children: [
                                        Text("kancil dan Buaya", style: TextStyle(fontWeight: FontWeight.w900, fontSize: 8)),
                                        Row(
                                          children: [
                                            Icon(Icons.star, color: Colors.yellow, size: 15,),
                                            Text("4.4", style: TextStyle(fontWeight: FontWeight.w300, fontSize: 10)),
                                          ],
                                        )
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            ],
                          ),
                        ),SizedBox(width: 15.0),
                        Container(
                          width: 100,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(8.0),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                spreadRadius: 2,
                                blurRadius: 5,
                                offset: Offset(0, 3),
                              ),
                            ],
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
                                        image: AssetImage('assets/images/dongeng/kancil.png'),
                                        height: 150,
                                        width: 100,
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                  SizedBox(height: 2),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 5, left: 8, right: 8, bottom: 5),
                                    child: Column(
                                      children: [
                                        Text("kancil dan Buaya", style: TextStyle(fontWeight: FontWeight.w900, fontSize: 8)),
                                        Row(
                                          children: [
                                            Icon(Icons.star, color: Colors.yellow, size: 15,),
                                            Text("4.4", style: TextStyle(fontWeight: FontWeight.w300, fontSize: 10)),
                                          ],
                                        )
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            ],
                          ),
                        ),SizedBox(width: 15.0),
                        Container(
                          width: 100,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(8.0),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                spreadRadius: 2,
                                blurRadius: 5,
                                offset: Offset(0, 3),
                              ),
                            ],
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
                                        image: AssetImage('assets/images/dongeng/kancil.png'),
                                        height: 150,
                                        width: 100,
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                  SizedBox(height: 2),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 5, left: 8, right: 8, bottom: 5),
                                    child: Column(
                                      children: [
                                        Text("kancil dan Buaya", style: TextStyle(fontWeight: FontWeight.w900, fontSize: 8)),
                                        Row(
                                          children: [
                                            Icon(Icons.star, color: Colors.yellow, size: 15,),
                                            Text("4.4", style: TextStyle(fontWeight: FontWeight.w300, fontSize: 10)),
                                          ],
                                        )
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            ],
                          ),
                        ),SizedBox(width: 15.0),
                        Container(
                          width: 100,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(8.0),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                spreadRadius: 2,
                                blurRadius: 5,
                                offset: Offset(0, 3),
                              ),
                            ],
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
                                        image: AssetImage('assets/images/dongeng/kancil.png'),
                                        height: 150,
                                        width: 100,
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                  SizedBox(height: 2),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 5, left: 8, right: 8, bottom: 5),
                                    child: Column(
                                      children: [
                                        Text("kancil dan Buaya", style: TextStyle(fontWeight: FontWeight.w900, fontSize: 8)),
                                        Row(
                                          children: [
                                            Icon(Icons.star, color: Colors.yellow, size: 15,),
                                            Text("4.4", style: TextStyle(fontWeight: FontWeight.w300, fontSize: 10)),
                                          ],
                                        )
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            ],
                          ),
                        ),
                        SizedBox(width: 15.0),
                      ],
                    ),
                  ),
                  Container(
                    child: Row(
                      children: [
                        SizedBox(height: 100.0),
                        SizedBox(width: 95.0),
                        ElevatedButton(
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => KoleksiBuku())
                            );
                          },
                          child: Text ('Koleksi'),
                        ),
                        SizedBox(width: 60.0),
                        ElevatedButton(
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => Profile())
                            );
                          },
                          child: Text ('Profil'),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
      ),
    );
  }
}
