import 'package:flutter/material.dart';
import 'home_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Projek Aplikasi Flutter',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: PageLogin(),
    );
  }
}

class PageLogin extends StatelessWidget {
  final myUsernameController = TextEditingController();
  final myPasswordController = TextEditingController();
  var nUsername, nPassword;
  //tambahkan form
  final _formKey = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Login Akun'),
        backgroundColor: Colors.purple.shade300,
      ),
      body: Form(
        key: _formKey,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            TextFormField(
              //cek data field nya kosong
              validator: (value) {
                if (value!.isEmpty) {
                  return 'Masukan Username Anda';
                }
                return null;
              },
              controller: myUsernameController,
              decoration: InputDecoration(
                hintText: 'Username',
              ),
            ),
            TextFormField(
              //cek data field nya kosong
              validator: (value) {
                if (value!.isEmpty) {
                  return 'Harap Masukan Username Anda';
                }
                return null;
              },
              maxLength: 16,
              controller: myPasswordController,
              obscureText: true,
              decoration: InputDecoration(
                hintText: 'Password',
              ),
            ),
            SizedBox(
              height: 25.0,
            ),
            MaterialButton(
              minWidth: 85.0,
              height: 50.0,
              color: Colors.blue,
              textColor: Colors.white,
              onPressed: () {
                nUsername = myUsernameController.text;
                nPassword = myPasswordController.text;
                if (_formKey.currentState!.validate()) {
                  if (nUsername != 'betariindri') {
                    ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text("Username Salah")));
                  } else if (nPassword.length <= 5) {
                    ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text("Password Salah")));
                  } else {
                    //aksi pindah
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => PageHome(
                                  nama: nUsername,
                                  password: nPassword, // variable yang di pass ke page home
                                )));
                  }
                }
              },
              child: Text('Login'),
            )
          ],
        ),
      ),
    );
  }
}
