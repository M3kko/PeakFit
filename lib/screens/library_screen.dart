import 'package:flutter/material.dart';

class LibraryScreen extends StatelessWidget {
  const LibraryScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Library'),
      ),
      body: const Center(
        child: Text(
          'Library Screen',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}