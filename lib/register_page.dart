import 'package:flutter/material.dart';

class RegisterPage extends StatefulWidget {
  const RegisterPage({super.key});

  @override
  State<RegisterPage> createState() => RegisterPageState();
}

class RegisterPageState extends State<RegisterPage> {
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
              margin: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
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
                  SizedBox(height: 20),
                  Text(
                    'Alamat Email',
                    style: TextStyle(
                      color: Color(0xFFd7dadf),
                      fontSize: 16,
                    ),
                  ),
                  Container(
                    height: 32,
                    child: TextField(
                      style: TextStyle(color: Color(0xFFd7dadf)),
                      decoration: InputDecoration(
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
              height: 19,
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Konfirmasi Alamat Email-mu',
                    style: TextStyle(
                      color: Color(0xFFd7dadf),
                      fontSize: 16,
                    ),
                  ),
                  Container(
                    height: 32,
                    child: TextField(
                      obscureText: true,
                      style: TextStyle(color: Color(0xFFd7dadf)),
                      decoration: InputDecoration(
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
              height: 19,
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Negara Tempat Tinggal',
                    style: TextStyle(
                      color: Color(0xFFd7dadf),
                      fontSize: 16,
                    ),
                  ),
                  Container(
                    height: 32,
                    child: TextField(
                      obscureText: true,
                      style: TextStyle(color: Color(0xFFd7dadf)),
                      decoration: InputDecoration(
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
              margin: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
              height: 90,
              child: Image.asset(
                'asset/repcha.jpg',
                fit: BoxFit.cover,
              ),
            ),
            CheckboxListTile(
              title: Text(
                "Saya telah berumur 13 tahun atau lebih dan menyetui ketentuan Perjanjian Pelanggan Steam dan Kebijakan Privasi Steam",
                style: TextStyle(color: Color(0xFFd7dadf)),
              ),
              value: _isChecked,
              onChanged: (bool? value) {
                setState(() {
                  _isChecked = value ?? false;
                });
              },
              controlAffinity: ListTileControlAffinity.leading,
              checkColor: Color(0xFF171a21),
              activeColor: Color(0xFFd7dadf),
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
              height: 50,
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
                  'Lanjut',
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
