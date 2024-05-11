import 'package:flutter/material.dart';

import 'homeroot.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  //This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Medline App',
      themeMode: ThemeMode.system,
      darkTheme: ThemeData.dark(),
      theme: ThemeData(
        brightness: Brightness.light,
        useMaterial3: true,
      ),
      home: const Homeroot(),
    );
  }
}
