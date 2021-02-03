import 'package:flutter/material.dart';

class ResultPage extends StatelessWidget {

  ResultPage ({this.bmi, this.result});

  String bmi;
  String result;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('result calc'),
      ),
      body: Center(
        child: Column(
          children: [
            Text(bmi, style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.blue),),
            Text(result, style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.blue),),
          ],
        ),
      ),
    );
  }
}
