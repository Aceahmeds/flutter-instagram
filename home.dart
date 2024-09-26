// import 'package:app/main.dart';
import 'package:flutter/material.dart';
// import 'package:app/pages/about.dart';
// import 'package:flutter/widgets.dart';

class Homeapp extends StatelessWidget {
  const Homeapp({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(10.0),
        child :  Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children:<Widget> [
           Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTUtZ2q6Dr4ZP4zU01VfGffyc_u-z8vIY4BCA&s"),
           const SizedBox( height: 100,),
           TextField(
               decoration: InputDecoration(
                hintText: "username",
                border: OutlineInputBorder( borderRadius: BorderRadius.circular(8)),
                filled: true,
                fillColor: Colors.white,
              ),
           ),
           const SizedBox(height: 10,),
               TextField(
                decoration: InputDecoration(
                  hintText: "Password",
                  border: OutlineInputBorder(borderRadius: BorderRadius.circular(8)),
                  filled: true,
                  fillColor: Colors.white,
                ),
              ),

              const SizedBox(height: 10,),
              
              ElevatedButton(onPressed: (){},
               style: ElevatedButton.styleFrom(
                backgroundColor: Colors.blue,
                maximumSize: const Size(double.infinity, 50),
                shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(8),
                ),
               ),
               child: const Text("Login",style: TextStyle(color: Colors.black),),
               ),

            ],
        
          ),
        
          ),
      ),
    );
  }
}