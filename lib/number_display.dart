import 'package:flutter/material.dart';

class NumberDisplay extends StatelessWidget {
  NumberDisplay({this.value ='0'});

  final String value;

  @override
  Widget build(BuildContext context) {
    return Padding(
        
        padding: const EdgeInsets.all(20),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: <Widget>[
            Text(
              value,
              style: const TextStyle(fontSize: 50, fontWeight: FontWeight.bold, color: Colors.green),
            ),
          ],
        ));
  }
}