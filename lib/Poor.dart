import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Poor extends StatefulWidget {
  const Poor({Key? key}) : super(key: key);

  @override
  State<Poor> createState() => _PoorState();
}

class _PoorState extends State<Poor> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(centerTitle: true,
        title: Text("Poor"),
        backgroundColor: Colors.brown,
        shadowColor: Colors.white,
      ),
      backgroundColor: Colors.brown[200],
      body: Column(
        children: [
          Image(image: AssetImage("assets/images/gareeb.jpg"))
        ],
      ),
    );
  }
}
