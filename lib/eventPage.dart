import 'package:flutter/material.dart';
import 'package:meza/navigationDrawer.dart';

class eventPage extends StatelessWidget {
  static const String routeName = '/eventPage';

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: AppBar(
          title: Text("Eventos"),
          actions: [
            Icon(Icons.more_vert)
          ],
          backgroundColor: Colors.purpleAccent,
        ),
        drawer: navigationDrawer(),
        body: Center(child: Text("Aqui estaran los eventos")));
  }
}
