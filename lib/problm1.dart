import 'package:flutter/material.dart';

void main() {
  runApp(Problm1());
}

class Problm1 extends StatelessWidget {
  const Problm1({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(fontFamily: 'CustomFont'),
      home: Scaffold(
        //backgroundColor: Colors.blueGrey[900],
        body: const Center(
          child: Text(
            'Hello World!',
            style: TextStyle(
              fontSize: 40,
              fontWeight: FontWeight.bold,
              color: Color.fromARGB(255, 21, 122, 38),
              fontFamily: 'Raleway',
              fontStyle: FontStyle.italic,
            ),
          ),
        ),
      ),
    );
  }
}
