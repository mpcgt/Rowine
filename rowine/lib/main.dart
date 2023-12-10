import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: const Text("Rowine"),
          ),
          body: Center(
              child: Columm(
            children: const [
              Text(
                "Rowine",
                style: TextStyle(fontSize: 46),
              ),
              Text(
                  "Bienvenue dans Rowine, cette appli est en cours de développement")
            ],
          ) // Columm
              )),
    );
  }
}
