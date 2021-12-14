import 'package:flutter/material.dart';

class TextExample extends StatelessWidget{
  const TextExample({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text('Наслаждайся текстом')
      ),
      body: Center(
        child: Text('Привет, мир')
      ),
    );
  }
}