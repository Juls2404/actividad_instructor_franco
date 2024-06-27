import 'package:flutter/material.dart';
import 'deportes.dart';
import 'favoritos.dart';
import 'home.dart';


class AppDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          DrawerHeader(
            decoration: BoxDecoration(
              color: Colors.purple,
            ),
            child: Text(
              'Menu',
              style: TextStyle(
                color: const Color.fromARGB(255, 213, 204, 226),
                fontSize: 24,
              ),
            ),
          ),
          ListTile(
            leading: Icon(Icons.home),
            title: Text('Página Principal'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => HomePage()),
              );
            },
          ),
          ListTile(
            leading: Icon(Icons.sports_football),
            title: Text('Deportes'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Deportes()),
              );
            },
          ),
          ListTile(
            leading: Icon(Icons.favorite),
            title: Text('Favoritos'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Favoritos()),
              );
            },
          ),
        ],
      ),
    );
  }
}
