
import 'package:flutter/material.dart';

class SignUp extends StatefulWidget {
  const SignUp({super.key});

  @override
  State<SignUp> createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset('images/newimg.jpeg'),
              Text("Get on Board!",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.black),),
              Text("Create your Profile to Start your journy",style: TextStyle(fontSize: 20,color: Colors.black),),
              SizedBox(height: 30,),
              Padding(
                  padding: const EdgeInsets.only(left:15.0,right: 15),
                  child: // Note: Same code is applied for the TextFormField as well
                  const TextField(
                    decoration: InputDecoration(
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                            width: 2, color: Colors.black), //<-- SEE HERE
                      ),
                        hintText: "Full Name"
                    ),
                  )
              ),
              SizedBox(height: 30,),
              Padding(
                  padding: const EdgeInsets.only(left:15.0,right: 15),
                  child: // Note: Same code is applied for the TextFormField as well
                  const TextField(
                    decoration: InputDecoration(
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                            width: 2, color: Colors.black), //<-- SEE HERE
                      ),
                        hintText: "E-Mail"
                    ),
                  )
              ),
              SizedBox(height: 30,),
              Padding(
                  padding: const EdgeInsets.only(left:15.0,right: 15),
                  child: // Note: Same code is applied for the TextFormField as well
                  const TextField(
                    decoration: InputDecoration(
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                            width: 2, color: Colors.black), //<-- SEE HERE
                      ),
                        hintText: "Phone No"
                    ),
                  )
              ),
              SizedBox(height: 30,),
              Padding(
                  padding: const EdgeInsets.only(left:15.0,right: 15),
                  child: // Note: Same code is applied for the TextFormField as well
                  const TextField(
                    decoration: InputDecoration(
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                            width: 2, color: Colors.black), //<-- SEE HERE
                      ),
                        hintText: "Password"
                    ),
                  )
              ),
              SizedBox(height: 30,),
              Padding(
                padding: const EdgeInsets.only(left:15.0,right: 15),
                child: ElevatedButton(onPressed: (){},
                  style: ElevatedButton.styleFrom(
                    primary: Colors.black, // Background color
                    padding: EdgeInsets.symmetric(horizontal: 100.0, vertical: 20.0),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    minimumSize: const Size.fromHeight(50),
                  ),
                  child: Text("SIGUP",style: TextStyle(fontSize: 20,color: Colors.white),),
                ),
              ),
              SizedBox(height: 30,),
              Padding(
                padding: const EdgeInsets.only(left:15.0,right: 15),
                child: ElevatedButton(onPressed: (){},
                  style: ElevatedButton.styleFrom(
                    padding: EdgeInsets.symmetric(horizontal: 40.0, vertical: 20.0),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    side: BorderSide(color: Colors.black),
                      minimumSize: const Size.fromHeight(50),
                  ),
                  child: Text("Sign in with Google",style: TextStyle(fontSize: 20,color: Colors.black),),
                ),
              ),
            ],
          ),
        ),
      ),

    );
  }
}
