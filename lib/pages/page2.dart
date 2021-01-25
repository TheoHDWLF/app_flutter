import 'package:flutter/material.dart';
import 'package:app_flutter/widget/pagedrawer.dart';

class Page2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("Page1")),
        body: Container(
          color: Colors.red,
        ),
        drawer: PageDrawer());
  }
}
