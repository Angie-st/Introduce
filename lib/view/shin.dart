import 'package:flutter/material.dart';

class Shin extends StatefulWidget {
  const Shin({super.key});

  @override
  State<Shin> createState() => _ShinState();
}

class _ShinState extends State<Shin> {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('신정섭'),
      ),
    );
  }
}  
