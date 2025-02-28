import 'package:flutter/material.dart';

typedef void CalculatorButtonTapCallback({String buttonText});

class CalculatorButton extends StatelessWidget {
  CalculatorButton({required this.text, required this.onTap});

  final String text;
  final CalculatorButtonTapCallback onTap;

  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: Container(
            child: TextButton
            (
              onPressed: () => onTap(buttonText: text),
              style: TextButton.styleFrom
                  (
                    backgroundColor: Colors.grey,
                    foregroundColor: Colors.black,
                    padding: EdgeInsets.all(30)
                  ),
              child: Text
              (
                text,
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.w500,),
              ),
            )));
  }
}