import 'package:estados/pages/page2.dart';
import 'package:flutter/material.dart';

import 'package:estados/pages/page1.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      initialRoute: 'page1',
      routes: {
        'page1': (_) => Page1(),
        'page2': (_) => Page2(),
      },
    );
  }
}
