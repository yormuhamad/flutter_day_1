

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:
    SafeArea(
      child: Scaffold(body: Center(
        child: Column(
          children: [const SizedBox(height: 190,),
            Column(mainAxisAlignment: MainAxisAlignment.center,
              children: [
              const Text("CONTACT",style: TextStyle(
                fontSize: 35,fontWeight: FontWeight.bold),),
              const SizedBox(height: 30,),
             
              Text("Fan? Drop a note", style: TextStyle(
                color: Colors.grey[800],fontSize: 15,),)
            
            ]),
            const SizedBox(height: 70,),
         const Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Row(
                children: [
                SizedBox(width: 25,),
                Icon(Icons.location_pin),
                SizedBox(width: 20,),
                Text("Chicago , US", style: TextStyle(color: Colors.black),),
              ],),SizedBox(height: 10,),
              Row(children: [
                SizedBox(width: 25,),
                Icon(Icons.phone),
                SizedBox(width: 20,),
                Text("Phone : +00151515",),
              ],),SizedBox(height: 10,),
              Row(children: [
                SizedBox(width: 25,),
                Icon(Icons.email),
                SizedBox(width: 10),
                Text("Email : email@mail.com"),
              ],)
            ],
          )
          ],
          
        ),
      ),
      
      ),
    )
     ,);
  }
}