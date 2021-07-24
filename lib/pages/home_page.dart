import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  
  final int days = 30;
  final String name = "Satyam";
  String prntName=add("Satyam","Mishra");

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("catalog App"),
      ),
      body: Center(
        child: Container(
          child: Text(
              'Hello $prntName, We are schedual to meet in $days days',
              style: TextStyle(
                fontSize: 25,
                color: Color.fromARGB(255, 80, 20, 200),
                
              ),
              
              
              ),
              
        ),
      ),
      drawer: Drawer(),
    );
  }
}

 String add(String fname, String lname) {
  String full_name;
  full_name = fname + " " + lname;
  return full_name;
  
}
