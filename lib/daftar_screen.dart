import 'package:flutter/material.dart';
import 'package:digital_library/styles.dart';
import 'login_screen.dart';

class DaftarScreen extends StatefulWidget {
  const DaftarScreen({super.key});

  @override
  _DaftarScreenState createState() => _DaftarScreenState();
}
final TextEditingController emailController = TextEditingController();
final TextEditingController usernameController = TextEditingController();
final TextEditingController telpController = TextEditingController();
final TextEditingController namaController = TextEditingController();
final TextEditingController passwordController = TextEditingController();

class _DaftarScreenState extends State<DaftarScreen>{
  bool passwordVisible = false;

  @override
  void initState(){
    super.initState();
    passwordVisible = true;
  }
  Register() async {

  }
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Daftar',
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
                  Image.asset('assets/images/logoo.png'),
                  SizedBox(height: 5.0),
                  Text(
                    'Daftar',
                    style: TextStyles.title.copyWith(fontSize: 25.0),
                  ),
                  SizedBox(height: 5.0),
                  Text(
                    'Daftar Akun Digital Library',
                    style: TextStyles.title.copyWith(fontSize: 15.0),
                  ),
                  SizedBox(height: 40.0),
                  TextField(
                    style: TextStyles.body,
                    keyboardType: TextInputType.emailAddress,
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
                      hintText: 'Email',
                      hintStyle: TextStyles.body,
                    ),
                  ),
                  SizedBox(height: 10.0),
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
                      hintText: 'Username',
                      hintStyle: TextStyles.body,
                    ),
                  ),
                  SizedBox(height: 10.0),
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
                      hintText: 'No WhatsApp',
                      hintStyle: TextStyles.body,
                    ),
                  ),
                  SizedBox(height: 10.0),
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
                      hintText: 'Nama lengkap',
                      hintStyle: TextStyles.body,
                    ),
                  ),
                  SizedBox(height: 10.0),
                  TextField(
                    style: TextStyles.body,
                    // keyboardType: TextInputType.visiblePassword,
                    textInputAction: TextInputAction.done,
                    obscureText: passwordVisible,
                    decoration: InputDecoration(
                      suffixIcon: IconButton(icon: Icon(passwordVisible ? Icons.visibility_off : Icons.visibility),
                        onPressed: () {
                          setState(() {
                            passwordVisible = !passwordVisible;
                          });
                        },
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: const BorderSide(
                          width: 1.0,
                          color: AppColors.darkGrey,
                        ),
                        borderRadius: BorderRadius.circular(5.0),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide: const BorderSide(
                          width: 1.0,
                          color: AppColors.darkGrey,
                        ),
                        borderRadius: BorderRadius.circular(5.0),
                      ),
                      hintText: 'Password',
                    ),
                  ),
                  SizedBox(height: 15.0),
                  Container(
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.orange,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5.0),
                      ),
                    ),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => LoginScreen())
                        );
                      },
                      child: Padding(
                        padding: EdgeInsets.symmetric(vertical: 16.0, horizontal: 108.0),
                        child: Text ('Daftar'),
                      ),
                    ),
                  ),

                  SizedBox(height: 24.0),
                  Text('Belum Punya Akun?',
                    style: TextStyles.title.copyWith(fontSize: 12.0),
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => LoginScreen()),
                      );
                    },
                    child: Text('Login',
                      style: TextStyles.title.copyWith(fontSize: 12.0, color: Colors.orange),
                    ),
                  ),
                ]
            ),
          ),
        ),
      ),
    );
  }
}
