import 'package:flutter/material.dart';
import 'package:flutter_catalog/pages/home_page.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Column(
        children: [
          SizedBox(height: 40.0),
          Image.asset(
            "assets/images/img_mail.png",
            fit: BoxFit.cover,
          ),
          SizedBox(height: 20.0),
          Text("Welcome",
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              )),
              Padding(
                padding: const EdgeInsets.symmetric(
                  vertical: 16.0,
                  horizontal: 32.0
                ),
          child:Column(
            children: [
              TextFormField(
            decoration: InputDecoration(
              hintText: "Enter Username",
              labelText: "Username",
            ),
          ),
          TextFormField(
            obscureText: true,
            decoration: InputDecoration(
              hintText: "Enter Password",
              labelText: "Password",
            ),
          ),
            ],
          ),
              ),
          SizedBox(
            height: 20.0,
          ),
          ElevatedButton(
            onPressed: () {
             
                print("Hello Welcome Sir " );
             
            },
            child: Text("Login"),
            style: TextButton.styleFrom(),
          )
              
        ],
              
      ),
    );
  }
}
