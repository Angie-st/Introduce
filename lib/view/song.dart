import 'package:flutter/material.dart';

class Song extends StatefulWidget {
  const Song({super.key});

  @override
  State<Song> createState() => _SongState();
}

class _SongState extends State<Song> {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('송형용'),
      ),
    );
  }
}