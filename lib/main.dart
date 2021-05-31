import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());


}

class MyApp extends StatelessWidget {
          @override
     Widget build(BuildContext context) {
       return MaterialApp(
          debugShowCheckedModeBanner: false,
          home: Scaffold(appBar: AppBar
          (title: Center(child:Text("Student Login Page")),),
          body:Center(
            child: Center(
              child: Column(children: [
                SizedBox(height: 30,),
                Container(
                 width: 200,
                 child: TextField(decoration: InputDecoration(
                 border: OutlineInputBorder(),
                 hintText: 'Enter username'
                         ),)),
                SizedBox(height: 30,),
                 Container(
                 width: 200,
                 child: TextField(decoration: InputDecoration(
                 border: OutlineInputBorder(),
                 hintText: 'Enter  password'
  ),             obscureText: true,)),

                SizedBox(height: 30,),
                ElevatedButton(onPressed:(){}, child: Text("login")
              )],),
            ),
          )
          ) ,
          
          
          

        
          
      
          );
        
        
       

    
       
         
        
     }
   }
