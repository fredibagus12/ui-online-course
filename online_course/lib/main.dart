import 'package:flutter/material.dart';
import 'package:online_course/ui/pages/home.dart';

import 'ui/pages/detail.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => const HomePage(),
        '/Detail': (context) => const DetailPage(),
      },
    );
  }
}
