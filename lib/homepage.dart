import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      color: Colors.blue,
      width: 200,
      height: 200,
      alignment: Alignment.bottomCenter,
      padding: const EdgeInsets.all(25.0),
      child: const Text('Hello'),
    ));
  }
}
