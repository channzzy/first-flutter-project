import 'package:flutter/material.dart';
import 'package:wisata_cirebon/main_screen.dart';

void main() {
  runApp(MyApps());
}

class MyApps extends StatelessWidget {
  const MyApps({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Wisata Cirebon',
      theme: ThemeData(fontFamily: 'Poppins'),
      home: const MainScreen(),
    );
  }
}
