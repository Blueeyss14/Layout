import 'package:flutter/material.dart';

class Page3 extends StatelessWidget {
  const Page3({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text(
          "This is page 3",
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
