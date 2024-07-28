import 'package:flutter/material.dart';

class Kim extends StatefulWidget {
  const Kim({super.key});

  @override
  State<Kim> createState() => _KimState();
}

class _KimState extends State<Kim> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('김은지'),
      ),
    );
  }
}