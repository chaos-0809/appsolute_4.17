import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  const SecondScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Second Screen'),
      ),
      body: Center(
        child: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                'assets/images/panda.jpeg',
                width: 300,
                height: 300,
              ),
              Text(
                'PANDA',
                style: TextStyle(
                  fontFamily: 'Regular',
                  fontSize: 50
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}