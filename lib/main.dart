import 'package:mendez0384/venta.dart';
import 'package:mendez0384/automovil.dart';
import 'package:flutter/material.dart';

import 'local.dart';
import 'vendedor.dart';
import 'cliente.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  static const String cliente = Cliente.routeName;
  static const String automovil = Automovil.routeName;
  static const String venta = Venta.routeName;
  static const String local = Local.routeName;
  static const String vendedor = Vendedor.routeName;

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
        cliente: (context) => Cliente(),
        automovil: (context) => Automovil(),
        venta: (context) => Venta(),
        local: (context) => Local(),
        vendedor: (context) => Vendedor(),
      },
      home: Cliente(),
    );
  }
}
