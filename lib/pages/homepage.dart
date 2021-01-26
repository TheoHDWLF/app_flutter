import 'package:flutter/material.dart';
import 'package:app_flutter/pages/pages.dart';

class HomePage extends StatelessWidget {
  final _pageController = PageController();
  @override
  Widget build(BuildContext context) {
    return PageView(
      controller: _pageController,
      physics: NeverScrollableScrollPhysics(),
      children: <Widget>[
        Page1(),
        Page2(),
        Page3(),
      ],
    );
  }
}
