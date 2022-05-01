import 'package:flutter/material.dart';
import 'package:meza/navigationDrawer.dart';

class profilePage extends StatelessWidget {
  static const String routeName = '/profilePage';

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: AppBar(
          title: Text("Mi perfil"),
          actions: [
            Icon(Icons.more_vert)
          ],
          backgroundColor: Colors.purpleAccent,
        ),
        drawer: navigationDrawer(),
        body: Center(child: Text("Datos del autor")));
  }
}
