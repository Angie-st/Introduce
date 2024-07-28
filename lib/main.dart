import 'package:flutter/material.dart';
import 'package:introduce/view/kim.dart';
import 'package:introduce/view/park.dart';
import 'package:introduce/view/shin.dart';
import 'package:introduce/view/song.dart';

import 'view/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
    routes: {
      '/' : (context) => const Home(),
      '/1st' : (context) => const Kim(),
      '/2nd' : (context) => const Park(),
      '/3rd' : (context) => const Song(),
      '/4th' : (context) => const Shin()
    },
    initialRoute: '/',
    );
  }
}
