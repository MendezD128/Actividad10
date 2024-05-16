import 'package:flutter/material.dart';

import 'package:mendez0384/main.dart';

class DrawerMenu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          _buildDrawerHeader(),
          _buildDrawerItem(
              icon: Icons.home,
              text: 'Cliente',
              onTap: () =>
                  {Navigator.pushReplacementNamed(context, MyApp.cliente)}),
          _buildDrawerItem(
              icon: Icons.account_circle,
              text: 'Automovil',
              onTap: () =>
                  {Navigator.pushReplacementNamed(context, MyApp.automovil)}),
          _buildDrawerItem(
              icon: Icons.movie,
              text: 'Venta',
              onTap: () =>
                  {Navigator.pushReplacementNamed(context, MyApp.venta)}),
          Divider(),
          _buildDrawerItem(
              icon: Icons.contact_phone,
              text: 'Local',
              onTap: () =>
                  {Navigator.pushReplacementNamed(context, MyApp.local)}),
          _buildDrawerItem(
              icon: Icons.abc,
              text: 'Vendedor',
              onTap: () =>
                  {Navigator.pushReplacementNamed(context, MyApp.vendedor)}),
        ],
      ),
    );
  }

  Widget _buildDrawerHeader() {
    return DrawerHeader(
        margin: EdgeInsets.zero,
        padding: EdgeInsets.zero,
        decoration: BoxDecoration(
            image: DecorationImage(
                fit: BoxFit.fill,
                image: AssetImage('assets/drawer_header.jpg'))),
        child: Stack(children: <Widget>[
          Positioned(
              bottom: 12.0,
              left: 16.0,
              child: Text("Registro de Porsche",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 20.0,
                      fontWeight: FontWeight.w500))),
        ]));
  }

  Widget _buildDrawerItem(
      {required IconData icon,
      required String text,
      required GestureTapCallback onTap}) {
    return ListTile(
      title: Row(
        children: <Widget>[
          Icon(icon),
          Padding(
            padding: EdgeInsets.only(left: 8.0),
            child: Text(text),
          )
        ],
      ),
      onTap: onTap,
    );
  }
}
