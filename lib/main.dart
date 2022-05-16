import 'package:flutter/material.dart';

void main() {
  runApp(const Assignment());
}

class Assignment extends StatefulWidget {
  const Assignment({Key? key}) : super(key: key);
  @override
  State<Assignment> createState() => _AssignmentState();
}

class _AssignmentState extends State<Assignment> {
  int qtn_id = 0;
  void btn_pressed() {
    setState(() {
      qtn_id = qtn_id + 1;
    });

    print("Yes Button is pressed");
  }

  @override
  Widget build(BuildContext context) {
    var questions = [
      'what is your name',
      'what is your age',
      ' where do you live',
      'what is your nick name'
    ];
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Muqaddas Assignment'),
        ),
        body: Column(
          children: [
            Text(
              questions[qtn_id],
              style: const TextStyle(
                fontSize: 30,
              ),
            ),
            ElevatedButton(
              onPressed: () {
                btn_pressed();
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
                btn_pressed();
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
                btn_pressed();
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
                btn_pressed();
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
