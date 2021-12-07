import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // ignore: non_constant_identifier_names
    Widget BottomNavbar() {
      return Container();
    }

    return Scaffold(
      body: ListView(
        children: [
          BottomNavbar(),
        ],
      ),
    );
  }
}
