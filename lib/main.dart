import 'package:flutter/material.dart';


void main() {
  runApp( Assignment());
}

class Assignment extends StatelessWidget {

  int questionNumber = 0;
   var questions = [
    'what is your name',
    'what is your age',
    ' where do you live',
    'what is your nick name'
  ];

  void answerQuestion() {
    print('button is pressed');
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Muqaddas Assignment'),
        ),
        body: Column(
          children: [
            Text(
              questions[0],
              style: const TextStyle(
                  fontSize: 30,
                 ),
            ),
            ElevatedButton(
              onPressed: () {
                answerQuestion();
              },
              child: const Text(
                'button 1',
                style: TextStyle(
                  color: Colors.brown,
                  fontSize: 20,
                ),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                answerQuestion();
              },
              child: const Text(
                'button 2',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                ),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                answerQuestion();
              },
              child: const Text(
                'button 3',
                style: TextStyle(
                  color: Colors.black54,
                  fontSize: 20,
                ),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                answerQuestion();
              },
              child: const Text(
                'button 4',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
