import 'package:flutter/material.dart';

class Park extends StatefulWidget {
  const Park({super.key});

  @override
  State<Park> createState() => _ParkState();
}

class _ParkState extends State<Park> {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('박상범'),
      ),
    );
  }
}  