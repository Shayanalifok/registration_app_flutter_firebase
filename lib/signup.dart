import 'package:flutter/material.dart';

class Signup extends StatelessWidget {
  const Signup({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
       backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Center(
              child: Column(
                children: [
                  SizedBox(height: 20),
                  Text(
                    "Sign up",
                    style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                  ),
                  Text("Create an account,It's free"),
                  SizedBox(height: 40),
                  Align(alignment: Alignment.topLeft, child: Text("Username")),
                  TextField(
                    decoration: InputDecoration(
                      fillColor: Colors.white,
                      filled: true,
                      border: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.black),
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
        
                  Align(alignment: Alignment.topLeft, child: Text("Email")),
                  TextField(
                    decoration: InputDecoration(
                      fillColor: Colors.white,
                      filled: true,
                      border: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.black),
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                  ),
                  SizedBox(height: 20,),
                  Align(alignment: Alignment.topLeft, child: Text("Password")),
                  TextField(
                    decoration: InputDecoration(
                      fillColor: Colors.white,
                      filled: true,
                      border: OutlineInputBorder(
                        borderSide: BorderSide(color:Colors.black ),
                        borderRadius: BorderRadius.circular(10),
                      )
                      
                    ),
                  ),
                  SizedBox(height: 20,),
                  Align(alignment: Alignment.topLeft, child: Text("Confirm Pasword")),
                  TextField(decoration: InputDecoration(fillColor: Colors.white,filled: true,border: OutlineInputBorder(
                    borderSide: BorderSide(color:Colors.black, ),borderRadius: BorderRadius.circular(10),
                  )),),
                  SizedBox(height: 20,),
                  ElevatedButton(onPressed: (){
        
                  }, child: Text("Sign up"),style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.blue,
                    foregroundColor: Colors.white
                  ),)
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
