import 'package:mendez0384/movies.dart';
import 'package:mendez0384/profile.dart';
import 'package:flutter/material.dart';

import 'contact.dart';
import 'spacearound.dart';
import 'spacebetween.dart';
import 'stretch.dart';
import 'inicio.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  static const String inicio = Inicio.routeName;
  static const String profile = Profile.routeName;
  static const String movies = Movies.routeName;
  static const String contacts = Contact.routeName;
  static const String spacearound = SpaceAround.routeName;
  static const String spacebetween = SpaceBetween.routeName;
  static const String stretch = Stretch.routeName;

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Ejemplo Drawer Menu',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      routes: {
        inicio: (context) => Inicio(),
        profile: (context) => Profile(),
        movies: (context) => Movies(),
        contacts: (context) => Contact(),
        spacearound: (context) => SpaceAround(),
        spacebetween: (context) => SpaceBetween(),
        stretch: (context) => Stretch(),
      },
      home: Inicio(),
    );
  }
}
