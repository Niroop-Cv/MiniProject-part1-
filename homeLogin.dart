import 'package:flutter/material.dart';

class LoginHome extends StatelessWidget {
  const LoginHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(  ),
      body: Column(
        
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text("Log in",style: TextStyle(fontSize: 30.12,fontWeight: FontWeight.bold,)),
          Padding(
            padding: const EdgeInsets.all(18.0),
            child: TextFormField(
              decoration: InputDecoration(
                labelText: "Username",
                prefixIcon: Icon(Icons.email),
                border: OutlineInputBorder(),
              ),
              keyboardType: TextInputType.emailAddress,
            ),
          ),
          SizedBox(
            height: 15,
          ),
          Padding(
            padding: const EdgeInsets.all(18.0),
            child: TextFormField(
              decoration: InputDecoration(
                  labelText: "Password",
                  prefixIcon: Icon(Icons.password_sharp),
                  border: OutlineInputBorder()),
            ),
          ),
          SizedBox(height: 15),
          ElevatedButton(
              onPressed: () {},
              child: Text(
                "Log in",
                style: TextStyle(color: Colors.blueAccent),
              )),
              SizedBox(height: 100,),
              Text("Don't have an account? Sign up")
        ],
      ),
    );
  }
}
  