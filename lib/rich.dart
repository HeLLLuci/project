import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Rich extends StatefulWidget {
  const Rich({Key? key}) : super(key: key);

  @override
  State<Rich> createState() => _RichState();
}

class _RichState extends State<Rich> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Rich or Poor?"),
        centerTitle: true,
        elevation: 5,
        backgroundColor: Colors.red,
        shadowColor: Colors.black,
      ),
      backgroundColor: Colors.blue,
      body: Column(
        children: [
          Image(image: AssetImage("assets/images/diamond-outline-png-23736 (1).jpg"))
        ],
      ),
    );
  }
}
