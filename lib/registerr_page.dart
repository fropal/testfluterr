import 'package:flutter/material.dart';

class RegisterrPage extends StatefulWidget {
  const RegisterrPage({super.key});

  @override
  State<RegisterrPage> createState() => RegisterrPageState();
}

class RegisterrPageState extends State<RegisterrPage> {
  bool _isChecked = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(68.0),
        child: AppBar(
          title: Padding(
            padding: const EdgeInsets.symmetric(vertical: 0),
            child: Image.asset(
              'asset/steam.jpg',
              height: 45,
            ),
          ),
          backgroundColor: Color(0xFF171a21),
          centerTitle: true,
        ),
      ),
      backgroundColor: Color(0xFF212528),
      body: Center(
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.symmetric(horizontal: 40, vertical: 0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    height: 25,
                  ),
                  Text(
                    'BUAT AKUN',
                    style: TextStyle(
                      color: Color(0xFFd7dadf),
                      fontSize: 40,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 30),
                  Text(
                    'Nama Akun Steam',
                    style: TextStyle(
                      color: Color(0xFFd7dadf),
                      fontSize: 16,
                    ),
                  ),
                  Container(
                    height: 32,
                    child: TextField(
                      style: TextStyle(
                        color: Color(0xFFd7dadf),
                        fontSize: 16,
                      ),
                      decoration: InputDecoration(
                        contentPadding: EdgeInsets.symmetric(horizontal: 8),
                        filled: true,
                        fillColor: Color(0xFF33353d),
                        border: InputBorder.none,
                        hintStyle: TextStyle(
                            color: Color(0xFFd7dadf).withOpacity(0.5)),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: 68,
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 40, vertical: 10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Pilih Kata Sandi',
                    style: TextStyle(
                      color: Color(0xFFd7dadf),
                      fontSize: 16,
                    ),
                  ),
                  Container(
                    height: 32,
                    child: TextField(
                      obscureText: true,
                      style: TextStyle(
                        color: Color(0xFFd7dadf),
                        fontSize: 16,
                      ),
                      decoration: InputDecoration(
                        contentPadding: EdgeInsets.symmetric(horizontal: 8),
                        filled: true,
                        fillColor: Color(0xFF33353d),
                        border: InputBorder.none,
                        hintStyle: TextStyle(
                            color: Color(0xFFd7dadf).withOpacity(0.5)),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: 32,
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 40, vertical: 10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Konfirmasi Kata Sandi',
                    style: TextStyle(
                      color: Color(0xFFd7dadf),
                      fontSize: 16,
                    ),
                  ),
                  Container(
                    height: 32,
                    child: TextField(
                      style: TextStyle(
                        color: Color(0xFFd7dadf),
                        fontSize: 16,
                      ),
                      decoration: InputDecoration(
                        contentPadding: EdgeInsets.symmetric(horizontal: 8),
                        filled: true,
                        fillColor: Color(0xFF33353d),
                        border: InputBorder.none,
                        hintStyle: TextStyle(
                            color: Color(0xFFd7dadf).withOpacity(0.5)),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: 30,
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 40, vertical: 10),
              height: 40,
              width: double.infinity,
              child: ElevatedButton(
                onPressed: () {
                  if (_isChecked) {
                    // Handle sign in
                  }
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Color(0xFF3383e1),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.zero,
                  ),
                ),
                child: Text(
                  'Selesai',
                  style: TextStyle(
                    color: Color(0xFFd7dadf),
                    fontSize: 20,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
