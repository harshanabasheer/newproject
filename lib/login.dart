
import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset('images/newimg.jpeg'),
              Text("Welcome Back",style: TextStyle(fontSize: 40,color: Colors.black),),
              Text("Make it work,Make it right,Make it Fast",style: TextStyle(fontSize: 20,color: Colors.black),),
              SizedBox(height: 30,),
              Padding(
                  padding: const EdgeInsets.only(left:30.0,right: 30),
                  child: // Note: Same code is applied for the TextFormField as well
                  const TextField(
                    decoration: InputDecoration(
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                            width: 3, color: Colors.black), //<-- SEE HERE
                      ),
                      hintText: "E-Mail"
                    ),
                  )
              ),
              SizedBox(height: 30,),
              Padding(
                  padding: const EdgeInsets.only(left:30.0,right: 30),
                  child: // Note: Same code is applied for the TextFormField as well
                  const TextField(
                    decoration: InputDecoration(
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                            width: 3, color: Colors.black), //<-- SEE HERE
                      ),
                        hintText: "Password"
                    ),
                  )
              ),
              SizedBox(height: 30,),
              ElevatedButton(onPressed: (){},
                style: ElevatedButton.styleFrom(
                  primary: Colors.black, // Background color
                  padding: EdgeInsets.symmetric(horizontal: 100.0, vertical: 20.0),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),

                  ),
                ),
                  child: Text("LOGIN",style: TextStyle(fontSize: 20,color: Colors.white),),
              ),
              SizedBox(height: 30,),
              ElevatedButton(onPressed: (){},
                style: ElevatedButton.styleFrom(
                  padding: EdgeInsets.symmetric(horizontal: 40.0, vertical: 20.0),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  side: BorderSide(color: Colors.black),
                ),
                child: Text("Sign in with Google",style: TextStyle(fontSize: 20,color: Colors.black),),
              ),
            ],
          ),
        ),
      ),

    );
  }
}
