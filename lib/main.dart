import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
        return MaterialApp(
           debugShowCheckedModeBanner: false,
           home: Scaffold(
             appBar: AppBar(
               backgroundColor: Colors.black38,
               title: Text('Profile',
                style: TextStyle(fontSize: 35),
                
                
               
                   ),
                   leading:Icon(Icons.account_circle_rounded,
                   
                  color: Colors.black,
                  size: 30,
                  
                ),),
                    
                     
                 
               
         backgroundColor: Colors.indigoAccent,
         body:SafeArea(
           child: Column(
             children: [
           Container(
             color: Colors.indigo,
             width: 300.0,
             height: 250.0,
             margin:EdgeInsets.symmetric(horizontal:0.0),

         ),
         
           Text("Name:.....",
           style: TextStyle(fontSize: 25,
           color:Colors.black)
           ),
         
         
        // ),
         Container (
           
             color: Colors.white,
             width: double.infinity,
             height: 15.0,
         ),
         
           Text("Age:.....",
           style: TextStyle(fontSize: 25,
           color:Colors.black)),
        
         Container(
             color: Colors.white,
             width: double.infinity,
             height: 15.0,
         ),
         
         Text("Education:.....", 
          style: TextStyle(fontSize: 25,
          color:Colors.black)),
         
        Container(
             color: Colors.white,
             width: double.infinity,
             height: 15.0,
         ),
         
          Text("Address:.....", 
          style: TextStyle(fontSize: 25,
          color:Colors.black)),

         
         ],
         ),
         )
        ),
      title: 'Flutter Demo',
      
     
    );
               
         
        
  }
}

