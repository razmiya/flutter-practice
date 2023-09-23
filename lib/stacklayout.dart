import 'package:flutter/material.dart';
class Stackdemo extends StatefulWidget {
  const Stackdemo({super.key});

  @override
  State<Stackdemo> createState() => _StackdemoState();
}

class _StackdemoState extends State<Stackdemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('STACKLAYOUT',style: TextStyle(color: Colors.black),),
        centerTitle: true,
        backgroundColor: Colors.green,
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){
          print("floating action button");
        },
        child: Icon(
          Icons.add
        ),
      ),
      body: Stack(
        children: [
          Positioned(
            left: 15,
            top: 150,
            child: Container(
              height: 100,
              width: 100,
              color: Colors.red,
              margin: EdgeInsets.all(15),
            ),
          ),
          Positioned(
            left: 15,
            top: 400,
            child: Container(
              height: 100,
              width: 100,
              color: Colors.red,
              margin: EdgeInsets.all(15),
            ),
          ),
        ],
      ),
    );
  }
}
