import 'package:flutter/material.dart';

class ImageExample extends StatelessWidget {
  const ImageExample({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text('Наслаждайся картинкой')
      ),
      body: Center(
          child: Image(
            image: NetworkImage('https://sun9-7.userapi.com/impg/UDJ9yWSOa0IIOghAsWvl1wqqyGMQ6c4rvniBvA/oV6-zKHGhzA.jpg?size=1620x2160&quality=96&sign=4229009fcb0cbfcbae0363028aed5f86&type=album')
          ),
      ),
    );
  }
}
