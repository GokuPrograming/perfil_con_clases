import 'package:flutter/material.dart';
import 'package:perfil_con_clases/profile_page.dart';

import 'user.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        //fontFamily: 'Honk',
      ),
      title: 'Profile App',
      home: ProfilePage(
        usuario: User(
            name: 'Pepe 2',
            email: 'dwlince@gmail.com2 22',
            phone: '461111111',
            bio: 'Programador',
            image: 'assets/people.png'),
      ),
    );
  }
}
