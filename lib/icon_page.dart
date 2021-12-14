import 'package:flutter/material.dart';

class IconExample extends StatelessWidget{
  const IconExample({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text('Наслаждайся иконкой')
      ),
      body: Center(
        child: Icon(
          Icons.image,
          size: 65,
          color: Theme.of(context).primaryColor,
        ),
      ),
    );
  }
}