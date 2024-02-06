import 'package:digital_library/homepage.dart';
import 'package:flutter/material.dart';
import 'package:digital_library/styles.dart';
import 'daftar_screen.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  bool passwordVisible = false;

  @override
  void initState(){
    super.initState();
    passwordVisible = true;
  }
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Login',
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
                    'Masuk',
                    style: TextStyles.title.copyWith(fontSize: 25.0),
                ),
                SizedBox(height: 5.0),
                Text(
                    'Login Ke Akun Anda',
                    style: TextStyles.title.copyWith(fontSize: 15.0),
                ),
                SizedBox(height: 40.0),
              TextField(
                style: TextStyles.body,
                keyboardType: TextInputType.emailAddress,
                textInputAction: TextInputAction.next,
                decoration: InputDecoration(
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
                  hintText: 'Email or Username',
                  hintStyle: TextStyles.body,
                  ),
                ),
                const SizedBox(height: 10.0),
                TextField(
                  style: TextStyles.body,
                  keyboardType: TextInputType.visiblePassword,
                  textInputAction: TextInputAction.done,
                  obscureText: passwordVisible,
                  decoration: InputDecoration(
                    suffixIcon: IconButton(icon: Icon(passwordVisible ? Icons.visibility_off: Icons.visibility),
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
                const SizedBox(height: 10.0),
                Container(
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.orange,
                      padding:  EdgeInsets.symmetric(vertical: 20.0, horizontal: 108.0),
                        shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5.0),
                  ),
                  ),
                    onPressed: () {
                      Navigator.push(
                          context,
                      MaterialPageRoute(builder: (context) => HomePage())
                      );
                    },
                    child: Text ('Masuk'),
                  ),
                ),
                const SizedBox(height: 24.0),
                Text('Belum Punya Akun?',
                  style: TextStyles.title.copyWith(fontSize: 12.0),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => DaftarScreen()),
                    );
                  },
                  child: Text('Daftar',
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
