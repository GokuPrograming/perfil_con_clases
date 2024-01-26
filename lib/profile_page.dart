import 'package:flutter/material.dart';
import 'package:perfil_con_clases/user.dart';

class ProfilePage extends StatelessWidget {
  final User usuario;
  const ProfilePage({required this.usuario});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("data"),
        backgroundColor: Colors.amberAccent,
      ),
      body: Container(
        width: MediaQuery.of(context).size.width,
        //color: Colors.cyanAccent,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.all(Radius.circular(45)),
            color: Color.fromARGB(212, 212, 122, 2)),

        child: Center(
          child: Column(
            //mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: CircleAvatar(
                  radius: 100,
                  backgroundImage: AssetImage(""),
                ),
              ),
              const Padding(
                padding: EdgeInsets.all(8.0),
                child: Text(
                  "",
                  style: TextStyle(
                    fontFamily: 'Honk',
                    fontSize: 18.0, // Tamaño de fuente
                    fontWeight: FontWeight.bold, // Peso de la fuente
                    letterSpacing: 1.5, // Espaciado entre letras
                    decorationStyle: TextDecorationStyle.double,
                  ),
                ),
              ),
              Text(
                usuario.email,
                style: TextStyle(fontFamily: 'Honk'),
              ),
              const SizedBox(
                height: 16.0,
              ),
              Padding(
                padding: EdgeInsets.all(8.0),
                child: Text(
                  usuario.name,
                  style: TextStyle(
                     fontFamily: 'MoiraiOne',
                    fontSize: 18.0, // Tamaño de fuente
                    fontWeight: FontWeight.bold, // Peso de la fuente
                    letterSpacing: 1.5, // Espaciado entre letras
                   // decorationStyle: TextDecorationStyle.double,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(8.0),
                child: Text(
                  usuario.phone,
                  style: TextStyle(
                    fontSize: 18.0, // Tamaño de fuente
                    fontWeight: FontWeight.bold, // Peso de la fuente
                    letterSpacing: 1.5, // Espaciado entre letras
                    decorationStyle: TextDecorationStyle.double,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(8.0),
                child: Center(
                  child: Text(
                    "Lorem ipsum is placeholder text commonly used in the graphic, print, and publishing industries for previewing layouts and visual mockups",
                    style: TextStyle(
                      fontSize: 18.0, // Tamaño de fuente
                      fontWeight: FontWeight.normal, // Peso de la fuente
                      letterSpacing: 1.5, // Espaciado entre letras
                      decorationStyle: TextDecorationStyle.double,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
  //ProfilePage({required this.user});
}
