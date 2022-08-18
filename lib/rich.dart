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
        title: Text("Bade Log"),
        centerTitle: true,
        elevation: 5,
        backgroundColor: Colors.red,
        shadowColor: Colors.black,
      ),
      backgroundColor: Colors.blue,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
                decoration: BoxDecoration(border: Border.all(style: BorderStyle.solid,width: 10,color: Colors.redAccent),borderRadius: BorderRadius.circular(15)),
                child: Image(image: AssetImage("assets/images/diamond-outline-png-23736 (1).jpg"),width: 250))
          ],
        ),
      ),
    );
  }
}
