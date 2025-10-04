import 'package:flutter/material.dart';
import 'package:registration_form/login.dart';
import 'package:registration_form/signup.dart';

class Welcome extends StatelessWidget {
  const Welcome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [SizedBox(height: 100,),
          Center(child: Text("WELCOME",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),)),
          Image.asset("assets/images.png",fit: BoxFit.fill,),
          SizedBox(
            child: ElevatedButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => Login(),));
              },
              child: Text("Login"),
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.white,
                foregroundColor: Colors.black,
                side: BorderSide(color: Colors.black),
              ),
            ),
            
            
          ),
          ElevatedButton(onPressed:(){
            Navigator.push(context, MaterialPageRoute(builder: (context) => Signup(),));
          } , child: Text("SignUp"),
          style: ElevatedButton.styleFrom(
            backgroundColor:Colors.blue,
            foregroundColor: Colors.white
          ),
          )

        ],
      ),
    );
  }
}
