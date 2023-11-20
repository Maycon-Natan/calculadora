import 'package:calculadora/src/calc_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.ligth,
      darkTheme: ThemeData.dark(
        useMaterial3: true,
      ),
      home: const CalcPage(),
    );
  }
}
