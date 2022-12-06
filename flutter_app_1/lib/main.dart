// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  void answerQuestion() {
    print('answer chosen');
  }

  @override
  Widget build(BuildContext context) {
    var question = [
      'whats your favorite animal?',
      'What\'s your favorite color',
    ];
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('My first app!'),
          ),
          body: Column(
            children: [
              Text('The question!'),
              ElevatedButton(
                onPressed: answerQuestion,
                child: Text('Ansewer 1'),
              ),
              ElevatedButton(
                onPressed: answerQuestion,
                child: Text('Ansewer 2'),
              ),
              ElevatedButton(
                onPressed: answerQuestion,
                child: Text('Ansewer 3'),
              ),
            ],
          )),
    );
  }
}
