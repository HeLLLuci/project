import 'package:flutter/material.dart';
import 'package:project/Poor.dart';
import 'package:project/rich.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);


  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {


  @override
  Widget build(BuildContext context) {
   return Scaffold(
     appBar: AppBar(
       title: Text("Rich or Poor?"),
       centerTitle: true,
       elevation: 5,
       backgroundColor: Colors.redAccent,
       shadowColor: Colors.grey,
     ),
     backgroundColor: Colors.white,
     body: Center(
       child: Column(mainAxisAlignment: MainAxisAlignment.center,
         children: [
           ElevatedButton(onPressed: (){
             Navigator.push(context, MaterialPageRoute(builder: (Context)=>Rich()));
           }, child: Text("I am Rich")),
           ElevatedButton(onPressed: (){
             Navigator.push(context, MaterialPageRoute(builder: (Context)=>Poor()));
           }, child: Text("I am Poor"))
         ],
       ),
     ),
   );
  }
}
