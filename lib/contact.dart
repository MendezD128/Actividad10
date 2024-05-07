import 'package:mendez0384/drawer_menu.dart';
import 'package:flutter/material.dart';

class Contact extends StatelessWidget {
  static const String routeName = '/contact';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xaa303030),
        title: Text("Space evenly", style: TextStyle(color: Colors.white)),
      ),
      drawer: DrawerMenu(),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          mainAxisSize: MainAxisSize.max,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Container(
              padding: const EdgeInsets.all(0.0),
              color: Color(0xaa2bbc67),
              width: 80.0,
              height: 80.0,
            ),
            Container(
              padding: const EdgeInsets.all(0.0),
              color: Color(0xff324361),
              width: 80.0,
              height: 80.0,
            ),
            Container(
              padding: const EdgeInsets.all(0.0),
              color: Color(0xff929292),
              width: 80.0,
              height: 80.0,
            ),
          ],
        ),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
