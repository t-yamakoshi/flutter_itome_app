import 'package:flutter/material.dart';
import 'package:flutter_itome_app/day12/day12_second_page.dart';
import 'package:flutter_itome_app/ui/button.dart';

class Day12FirstPage extends StatelessWidget {
  const Day12FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Day 12 First Page')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text('Hello World'),
            MyButton(
              text: 'Click Me',
              onPressed: () {
                Navigator.of(context).pushNamed('/day12second');
              },
            ),
          ],
        ),
      ),
    );
  }
}
