import 'package:flutter/material.dart';

class Register extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: SafeArea(
          child: Column(
            children: [
              TextFormField(
                decoration: InputDecoration(labelText: 'Enter your username'),
              )
            ],
          ),
        ),
      ),
    );
  }
}
