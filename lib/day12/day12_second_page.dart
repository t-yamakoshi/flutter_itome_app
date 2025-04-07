import 'package:flutter/material.dart';

class Day12SecondPage extends StatelessWidget {
  const Day12SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Day 12 Second Page'),
        leading: IconButton(
          icon: const Icon(Icons.arrow_back_ios_new_sharp),
          onPressed: () {
            Navigator.of(context).pop();
          },
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text('Hello World'),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context).pop('/day12first');
              },
              child: const Text('Click Me'),
            ),
          ],
        ),
      ),
    );
  }
}
