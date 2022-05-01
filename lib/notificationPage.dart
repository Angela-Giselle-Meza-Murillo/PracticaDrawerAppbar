import 'package:flutter/material.dart';
import 'package:meza/navigationDrawer.dart';

class notificationPage extends StatelessWidget {
  static const String routeName = '/notificationPage';

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: AppBar(
          title: Text("Notificaciones"),
          actions: [
            Icon(Icons.more_vert)
          ],
          backgroundColor: Colors.purpleAccent,
        ),
        drawer: navigationDrawer(),
        body: Center(child: Text("En esta pagina habra notificaciones")));
  }
}
