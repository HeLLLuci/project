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
      appBar: AppBar(
        centerTitle: true,
        title: Text("Bhai Tu Bhi Gareeeb?"),
        backgroundColor: Colors.brown,
        shadowColor: Colors.white,
      ),
      backgroundColor: Colors.brown[200],
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
                decoration: BoxDecoration(
                    border: Border.all(
                        color: Colors.brown,
                        width: 10,
                        style: BorderStyle.solid),
                    borderRadius: BorderRadius.circular(15)),
                child: Image(
                  image: AssetImage("assets/images/gareeb.jpg"),
                  width: 250,
                ),
            ),
            Text("Meri Haalat itni Patli Ho gayi hai ki chai paani ka bhi paisa nahi hai, Aasu pi pi ke kaam chalaa raha hu",style: TextStyle(fontSize: 30),)
          ],
        ),
      ),
    );
  }
}
