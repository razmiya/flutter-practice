import 'package:flutter/material.dart';
class Elevatedbuttondemo extends StatefulWidget {
  const Elevatedbuttondemo({super.key});

  @override
  State<Elevatedbuttondemo> createState() => _ElevatedbuttondemoState();
}

class _ElevatedbuttondemoState extends State<Elevatedbuttondemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ELEVATTEDBUTTON',style: TextStyle(color: Colors.cyan),),
        centerTitle: true,
        backgroundColor: Colors.purple,
      ),
      body: Container(
        child: ElevatedButton(
          child: Text('BUTTON'),
          onPressed: (){
            print('button pressed');
          },
        ),
        height: 200,
        width: 200,
        color: Colors.red,
        alignment: Alignment.center,
      ),
    );
  }
}
