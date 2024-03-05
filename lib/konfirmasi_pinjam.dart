import 'package:digital_library/styles.dart';
import 'package:flutter/material.dart';

class KonfirmasiPinjam extends StatefulWidget {
  const KonfirmasiPinjam({Key? key}) : super(key: key);

  @override
  State<KonfirmasiPinjam> createState() => _KonfirmasiPinjamState();
}

class _KonfirmasiPinjamState extends State<KonfirmasiPinjam> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Konfirmasi Pinjam',
          style: TextStyles.title.copyWith(fontSize: 20.0),
        ),
        centerTitle: true,
        backgroundColor: Colors.orange,
        elevation: 0,
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Padding(
            padding: EdgeInsets.all(30.0),
            child: Column(
              children: [
                TextField(
                  style: TextStyles.body,
                  textInputAction: TextInputAction.next,
                  decoration: InputDecoration(
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        width: 1.0,
                        color: AppColors.darkGrey,
                      ),
                      borderRadius: BorderRadius.circular(5.0),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        width: 1.0,
                        color: AppColors.darkGrey,
                      ),
                      borderRadius: BorderRadius.circular(5.0),
                    ),
                    hintText: 'Masukkan Tanggal Pinjam',
                    hintStyle: TextStyles.body,
                  ),
                ),
                SizedBox(height: 15.0),
                TextField(
                  style: TextStyles.body,
                  textInputAction: TextInputAction.next,
                  decoration: InputDecoration(
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        width: 1.0,
                        color: AppColors.darkGrey,
                      ),
                      borderRadius: BorderRadius.circular(5.0),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        width: 1.0,
                        color: AppColors.darkGrey,
                      ),
                      borderRadius: BorderRadius.circular(5.0),
                    ),
                    hintText: 'Masukkan Tanggal Kembali',
                    hintStyle: TextStyles.body,
                  ),
                ),
                SizedBox(height: 15.0),
                Row(
                    children: [
                      ElevatedButton(onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => KonfirmasiPinjam()),
                        );
                      }, child: Text("Konfirmasi")),

                    ]),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
