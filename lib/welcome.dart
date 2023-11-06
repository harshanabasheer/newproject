import 'package:flutter/material.dart';

class WelcomePage extends StatefulWidget {
  const WelcomePage({super.key});

  @override
  State<WelcomePage> createState() => _WelcomePageState();
}

class _WelcomePageState extends State<WelcomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.yellow,
        body:

        Padding(
          padding: const EdgeInsets.all(20.0),
          child:
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Image.asset('images/newimg.jpeg'),
              Padding(padding: const EdgeInsets.only(left:15.0,right: 15)),
              SizedBox(height: 30),

              Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                Text("Build Awesome Apps",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30)),
                Text("Lte's put your creativity on the development highway"),
                SizedBox(height: 30),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Expanded(
                      child: OutlinedButton(onPressed: (){},
                          style: ElevatedButton.styleFrom(
                            primary: Colors.yellow, // Background color
                            padding: EdgeInsets.symmetric(horizontal: 40.0, vertical: 20.0),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                            side: BorderSide(color: Colors.black),
                          ),

                          child: Text("LOGIN",style: TextStyle(color: Colors.black))),
                    ),
                    SizedBox(width: 10,),

                    Expanded(
                      child: ElevatedButton(onPressed: (){},
                          style: ElevatedButton.styleFrom(
                            primary: Colors.black, // Background color
                            padding: EdgeInsets.symmetric(horizontal: 40.0, vertical: 20.0),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10.0),

                            ),
                          ),

                          child: Text("SIGNUP",style: TextStyle(color: Colors.white))),
                    )],
                )

              ],),


            ],
          ),

        )
    );

  }
}
