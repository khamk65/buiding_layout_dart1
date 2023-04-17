import 'package:flutter/material.dart';
import 'package:flutter_application_1/widget/button.dart';
import 'package:flutter_application_1/widget/title.dart';
import 'package:flutter_application_1/widget/paragrap.dart';
import 'package:flutter_application_1/widget/button.dart';
void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter layout demo',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Flutter layout demo'),
        ),
        drawer: Container(
          width: 100,
          color: Colors.blue,

        ),
        body: Container(
child: Column(children: [
 Image.asset('assets/lake.jpg'),
  title(),
  button(),
  paragrap(),
  


]),
        )

          )
        );
       
          
        
      
    
  }
} 