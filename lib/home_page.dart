import 'package:flutter/material.dart';
import 'package:test_project/text_page.dart';
import 'icon_page.dart';
import 'input_page.dart';
import 'image_page.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Text('Main')),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    padding: EdgeInsets.symmetric(vertical: 40.0, horizontal: 15.0),
                    decoration: BoxDecoration(
                        color: Colors.lightBlueAccent,
                        borderRadius: BorderRadius.circular(10.0),
                        boxShadow: [
                          BoxShadow(
                              color: Colors.black.withOpacity(0.5),
                              offset: Offset(2,2),
                              spreadRadius: 1.0,
                              blurRadius:1.5

                          )
                        ]
                    ),
                    child: Column(
                      children: [
                        ElevatedButton(
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => IconExample()));
                          },
                          child: Text('Увидеть иконку'),
                        ),
                        ElevatedButton(
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => TextExample()));
                          },
                          child: Text('Увидеть текст'),
                        ),
                        ElevatedButton(
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => InputExample()));
                          },
                          child: Text(
                              'Ввод текста',
                            style: TextStyle(
                              color: Colors.black,
                            ),
                          ),
                        ),
                        ElevatedButton(
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => ImageExample()));
                          },
                          child: Text('Увидеть картинку'),
                        ),
                      ],
                    ),
                  )
                ],
              ),
        ]));
  }
}
