import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
class  MyAppextends StatelessWidget {
 MyApp cons,t ({ Key? key }) : super(key: key);
,
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text("Latihan Stateless WIdget Hello World"),
          ),
        body: Center(child: Container(
          color: Colors.yellow, 
          width: 150, 
          height: 50,
          child: Text("Saya Ahmad Septian Sedang Belajar Flutter", 
          textAlign: TextAlign.center,
          style: TextStyle(
            color: Colors.red,
            fontStyle: FontStyle.italic,
            fontWeight: FontWeight.w700),
          )
          ))),    
          
        ),
      ), 
  );
  },
}
