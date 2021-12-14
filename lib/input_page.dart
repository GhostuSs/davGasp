import 'package:flutter/material.dart';

class InputExample extends StatelessWidget{

  TextEditingController textFieldController=TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text('Вводите текст')
      ),
      body: Center(
        child: Column(
          children: [
            TextField(
              controller: textFieldController,
              onChanged: (String value){
                textFieldController.text=value;
              },
            ),
            ElevatedButton(
              onPressed: () {print(textFieldController.text);},
              child: Text('Print result'),
            )
          ],
        ),
        ),
    );
  }
}