import 'package:flutter/material.dart';

class Answer extends StatelessWidget {
  //const Answer({Key? key}) : super(key: key);

  Answer(this.selectHandler, this.answerText);

  final VoidCallback selectHandler;
  final String answerText;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: ElevatedButton(
        style: ButtonStyle(
          backgroundColor: MaterialStateProperty.all(Colors.blueAccent),
          foregroundColor: MaterialStateProperty.all(Colors.white),
        ),
        child: Text(answerText),
        onPressed: selectHandler,
      ),
    );
  }
}
