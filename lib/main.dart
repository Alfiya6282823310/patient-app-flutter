import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main()
{
  runApp(Patient());
}

class Patient extends StatelessWidget {
  const Patient({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("patient app"),
          backgroundColor: Colors.amber,
        ),
        body: Container(
          child: Column(
            children: [
              Text("Enter the name"),
              TextField(),
              Text("Enter mobile number"),
              TextField(),
              Text("email-id"),
              TextField(),
              Text("address"),
              TextField(),
              Text("pincode"),
              TextField(),
              ElevatedButton(onPressed: (){
              },child: Text("submit"))
            ],
          ),
        ),
      ),
    );
  }
}
