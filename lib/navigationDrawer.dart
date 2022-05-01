import 'package:flutter/material.dart';
import 'package:meza/createDrawerBodyItem.dart';
import 'package:meza/createDrawerHeader.dart';
import 'package:meza/pageRoute.dart';

class navigationDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          createDrawerHeader(),
          createDrawerBodyItem(
            icon: Icons.home,
            text: 'Casa',
            onTap: () => Navigator.pushReplacementNamed(context, pageRoute.home),
          ),
          createDrawerBodyItem(
            icon: Icons.account_circle,
            text: 'Perfil',
            onTap: () => Navigator.pushReplacementNamed(context, pageRoute.profile),
          ),
          createDrawerBodyItem(
            icon: Icons.event_note,
            text: 'Eventos',
            onTap: () => Navigator.pushReplacementNamed(context, pageRoute.event),
          ),
          Divider(),
          createDrawerBodyItem(
            icon: Icons.notifications_active,
            text: 'Notificaciones',
            onTap: () => Navigator.pushReplacementNamed(context, pageRoute.notification),
          ),
          createDrawerBodyItem(
            icon: Icons.contact_phone,
            text: 'Contacto Info',
            onTap: () => Navigator.pushReplacementNamed(context, pageRoute.contact),
          ),
          ListTile(
            title: Text('App version 1.0.0'),
            onTap: () {},
          ),
        ],
      ),
    );
  }
}
