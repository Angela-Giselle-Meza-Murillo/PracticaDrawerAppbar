import 'package:flutter/material.dart';
import 'package:meza/navigationDrawer.dart';

class contactPage extends StatelessWidget {
  static const String routeName = '/contactPage';

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: AppBar(
          title: Text("Contacto"),
          actions: [
            Icon(Icons.more_vert)
          ],
          backgroundColor: Colors.purpleAccent,
        ),
        drawer: navigationDrawer(),
        body: Center(child: Text("En esta pagina estan los contactos")));
  }
}
