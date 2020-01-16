import 'dart:math';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(23.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Text(
            'Boss',
            style: TextStyle(backgroundColor: Color.fromRGBO(230, 80, 80, 1.0),
              decoration: TextDecoration.underline
            ),
          ),
          Text(
            'Second',
            style: TextStyle(backgroundColor: Color.fromRGBO(230, 80, 80, 1.0)
            ),
          ),
          Text(
            'Third',
            style: TextStyle(backgroundColor: Color.fromRGBO(230, 80, 80, 1.0)
            ),
          ),
          Text(
            'Fourth',
            style: TextStyle(backgroundColor: Color.fromRGBO(230, 80, 80, 1.0)
            ),
          ),
        ],
      ),
    );
  }
}
