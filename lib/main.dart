import 'package:flutter/material.dart';
import 'package:flutter_itome_app/day12/day12_first_page.dart';
import 'package:flutter_itome_app/day12/day12_second_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(primarySwatch: Colors.green),
      routes: <String, WidgetBuilder>{
        '/day12first': (BuildContext context) => const Day12FirstPage(),
        '/day12second': (BuildContext context) => const Day12SecondPage(),
      },
      home: Scaffold(
        appBar: AppBar(leading: Text('leading'), title: Text('Title')),
        body: const Day12FirstPage(),
      ),
    );
  }
}
