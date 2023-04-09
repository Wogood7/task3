import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return (MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.orange,
        body: SafeArea(
          child: Center(
              child: Column(
                // mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 70.0,
                backgroundImage: AssetImage('images/B.jpg'),
              ),
              Container(
                margin: EdgeInsets.symmetric(vertical:50),
                child: Text(
                  'WELCOME',
                  style: TextStyle(
                    color: Colors.green,
                    fontSize:40.0,
                    fontWeight: FontWeight.bold,
                    fontFamily:'Pacifico',
                  ),
                ),
              ),  
              Card(
                color:Colors.white ,
                margin:EdgeInsets.symmetric(horizontal: 40) ,

                child: ListTile(
                  leading:Icon(
                    Icons.email,
                    color: Colors.grey,
                    size: 30.0,
                  ),
                  title:Text(
                      ('@wogood_afifi'),
                      style:TextStyle(
                        color: Colors.blue,
                        fontSize:20.0,
                        fontWeight:FontWeight.bold,
                      )),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Card(
                color:Colors.white ,
                margin:EdgeInsets.symmetric(horizontal: 40 ) ,

                child: ListTile(
                  leading:Icon(
                    Icons.phone_android,
                    color: Colors.grey,
                    size: 30.0,
                  ),
                  title: Text(
                      ('+0111111111'),
                      style:TextStyle(
                        color: Colors.blue,
                        fontSize:20.0,
                        fontWeight:FontWeight.bold,
                      )),
                ),
              )
            ],
          )),
        ),
      ),
    ));
  }
}

