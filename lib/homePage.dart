import 'package:flutter/material.dart';
import 'package:meza/navigationDrawer.dart';

class homePage extends StatelessWidget {
  static const String routeName = '/homePage';

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: AppBar(
          title: Text("Pagina inicial JMAS"),
          actions: [
            Icon(Icons.more_vert)
          ],
          backgroundColor: Colors.purpleAccent,
        ),
        drawer: navigationDrawer(),
        body: Center(child: Text("Falta poner logos e imagenes")));
  }
}
