import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

//stl
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Aplikasi Kampus',
      debugShowCheckedModeBanner: false,
      home: scaffold(
        appBar: Appbar(
          title: const Text('Dinda aja dulu'),
        ),
        body: const Center(
          child: Text('Halo Mahasiswa'),
        ),
      ),
    );
  }
}

