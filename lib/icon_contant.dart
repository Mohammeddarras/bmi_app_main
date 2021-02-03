import 'package:flutter/material.dart';

class iconcontant extends StatelessWidget {

  iconcontant ({this.label, this.icon});

  String label;
  IconData icon;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Icon(icon, size: 80,),
        SizedBox(height: 15,),
        Text(label,style: TextStyle(fontSize: 20,color: Colors.blue),textAlign: TextAlign.center,),
      ],
      ),
    );
  }
}
