import 'package:flutter/material.dart';

class PageDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.all(20.0),
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Text('Drawer', style: TextStyle(fontSize: 20.0)),
          ),
          Divider(
            height: 1,
            thickness: 1,
          ),
          ListTile(
            title: Text('Page1'),
            onTap: () {},
          ),
          ListTile(
            leading: Image.network('https://picsum.photos/250?image=9',
                width: 30, height: 30),
            title: Text('Page2'),
            onTap: () {
              //controller.jumpToPage(2);
            },
          ),
          ListTile(
            leading: Icon(
              Icons.pages,
              size: 30.0,
            ),
            title: Text('Page3'),
            onTap: () {},
          ),
        ],
      ),
    );
  }
}
