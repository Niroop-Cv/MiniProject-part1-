import 'package:first_project/Login/homeLogin.dart';
import 'package:flutter/material.dart';

class RegHouse extends StatelessWidget {
  const RegHouse({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Register"),
      ),
      body: Center(
      
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.all(18.0),
                child: TextFormField(
                  decoration: InputDecoration(
                    labelText: "Name",
                    prefixIcon: Icon(Icons.person),
                    border: OutlineInputBorder(),
                  ),
                 
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.all(18.0),
                child: TextFormField(
                  decoration: InputDecoration(
                      labelText: "Email",
                      prefixIcon: Icon(Icons.email_outlined),
                      border: OutlineInputBorder()),
                ),
              ),
              SizedBox(height: 10),
              Padding(
                padding: const EdgeInsets.all(18.0),
                child: TextFormField(
                  decoration: InputDecoration(
                      labelText: "Phone No",
                      prefixIcon: Icon(Icons.phone),
                      border: OutlineInputBorder()),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.all(18.0),
                child: TextFormField(
                  decoration: InputDecoration(
                      labelText: "Password",
                      prefixIcon: Icon(Icons.password),
                      border: OutlineInputBorder()),
                ),
              ),
              SizedBox(height: 10),
              ElevatedButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>LoginHome()));
                  },
                  child: Text(
                    "Sign in",
                    style: TextStyle(color: Colors.blueAccent),
                  )),
            ],
          ),
        ),
      ),
    );
  }
}
