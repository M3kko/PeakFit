import 'package:flutter/material.dart';

class ChecklistScreen extends StatelessWidget {
  const ChecklistScreen ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Checklist'),
      ),
      body: const Center(
        child: Text('Checklist Content'),
      ),
    );
  }
}