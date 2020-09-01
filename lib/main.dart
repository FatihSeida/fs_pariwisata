import 'package:flutter/material.dart';
import 'package:fs_pariwisata/screens/places_screen.dart';
import 'package:fs_pariwisata/screens/category_screen.dart';
import 'package:fs_pariwisata/screens/detail_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Aplikasi Pariwisata',
      theme: ThemeData(
        primaryColor: Colors.pinkAccent,
        accentColor: Colors.pink,
        canvasColor: Color.fromRGBO(255, 254, 229, 1),
        textTheme: ThemeData.light().textTheme.copyWith(
              headline6: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              subtitle1: TextStyle(fontWeight: FontWeight.bold),
            ),
      ),
      routes: {
        '/': (ctx) => CategoryScreen(),
        '/places': (ctx) => PlacesScreen(),
        '/detail': (ctx) => DetailScreen(),
      },
    );
  }
}
