import 'package:flutter/material.dart';
import 'package:app_flutter/widget/pagedrawer.dart';

class Page1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("Page1")),
        body: Container(
          color: Colors.green,
        ),
        drawer: PageDrawer());
  }
}

class Page2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("Page2")),
        body: Container(
          color: Colors.red,
        ),
        drawer: PageDrawer());
  }
}

class Page3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("Page3")),
        body: Container(
          color: Colors.blue,
        ),
        drawer: PageDrawer());
  }
}
