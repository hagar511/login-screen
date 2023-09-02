import 'package:flutter/material.dart';

void main() {
  runApp( MaterialApp(
    home:
   Scaffold(
     backgroundColor: Colors.blueGrey,
     body: Padding(
       padding: const EdgeInsets.all(20),
       child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
         children: [
         Text("Login",style: TextStyle(fontSize: 50,color: Colors.white,fontWeight: FontWeight.bold),),
         SizedBox(height: 80,),
         TextField(
           decoration: InputDecoration(
             label: Text("User name"),
               labelStyle:  TextStyle(fontSize: 20,color: Colors.blueGrey,fontWeight: FontWeight.bold),
             fillColor: Colors.white,
               filled: true,
               suffixIcon: Icon(Icons.account_circle_rounded,color: Colors.blueGrey,),
               enabledBorder: OutlineInputBorder(
                   borderRadius: BorderRadius.circular(25)
               )
           ),
         ),
         SizedBox(height: 30,),
         // Text("Password"),
         TextField(
           decoration: InputDecoration(
               label: Text("Password"),
               labelStyle:  TextStyle(fontSize: 20,color: Colors.blueGrey,fontWeight: FontWeight.bold),
               fillColor: Colors.white,
             filled: true,
             suffixIcon: Icon(Icons.remove_red_eye_outlined,color: Colors.blueGrey,),
             enabledBorder: OutlineInputBorder(
               borderRadius: BorderRadius.circular(25)
             )
           ),

         ),
           SizedBox(height: 40,),
         ElevatedButton(
           style: ElevatedButton.styleFrom(backgroundColor: Colors.white),
             onPressed: (){}, child:
         Text("Login",style: TextStyle(fontSize: 20,color: Colors.blueGrey,fontWeight: FontWeight.bold))),
       ],),
     ),
   )
  ));
}


