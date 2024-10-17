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
          child: Padding(
            padding: const EdgeInsets.all(30.0),
            child: Column(
              children: [
                TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText:  "enter name",
                    labelText: "enter name"

                  ),
                ),
SizedBox(height: 12,),
                TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                        hintText: "mobile number",
                    labelText: "mobile number"
                  ),
                ),
SizedBox(height: 12,),
                TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: "email id",
                    labelText: "email id"
                  ),
                ),
SizedBox(height: 12,),
                TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: "address",
                    labelText: "address"
                  ),
                ),
SizedBox(height: 12,),
                TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: "pincode",
                    labelText: "pincode"
                  ),
                ),
                SizedBox(height: 12,),
                SizedBox(
                  width: 400,
                  height: 50,
                  child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.amber
                      ),
                      onPressed: (){
                  },child: Text("submit")),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
