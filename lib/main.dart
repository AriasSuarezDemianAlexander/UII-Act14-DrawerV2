import 'package:ariasdrawer2/profile.dart';
import 'package:flutter/material.dart';
import 'package:ariasdrawer2/movies.dart';
import 'package:ariasdrawer2/spacearound.dart';
import 'package:ariasdrawer2/spacebetween.dart';
import 'package:ariasdrawer2/stretch.dart';
import 'contact.dart';
import 'inicio.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  static const String inicio = Inicio.routeName;
  static const String profile = Profile.routeName;
  static const String movies = Movies.routeName;
  static const String contacts = Contact.routeName;
  static const String spacea = SpaceA.routeName;
  static const String spaceb = SpaceB.routeName;
  static const String estirar = Estirar.routeName;

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Ejemplo Drawer Menu 0315',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      routes: {
        inicio: (context) => Inicio(),
        profile: (context) => Profile(),
        movies: (context) => Movies(),
        contacts: (context) => Contact(),
        spacea: (context) => SpaceA(),
        spaceb: (context) => SpaceB(),
        estirar: (context) => Estirar(),
      },
      home: Inicio(),
    );
  }
}
