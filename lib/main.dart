import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: (
        Scaffold(
          appBar : ( AppBar ( backgroundColor: Colors.deepOrange[600],
            title: Center (child: (Text  ("Portal Login"))),
          ) ),
          
          body: Center(
            child: Column(
              children: [
                SizedBox(height: 50,),
                Image.asset('assets/Logo.png', height: 100, width: 100,),
                Container(
                  width: 200,
                  child: TextField()),
                SizedBox(height: 50,),
                Container(
                  width: 200,
                  child: TextField()),
                SizedBox(height: 50,),
                ElevatedButton (onPressed: (){}, style: ElevatedButton.styleFrom( primary: Colors.deepOrange[600]), child: Text("Login"))
              ],
              
            ),
          ),
        )
    ),
      
    );
  }
}