import 'package:flutter/material.dart';
class Layoutdemo extends StatefulWidget {
  const Layoutdemo({super.key});

  @override
  State<Layoutdemo> createState() => _LayoutdemoState();
}

class _LayoutdemoState extends State<Layoutdemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('APPBAR',style: TextStyle(color: Colors.black),),
        centerTitle: true,
        backgroundColor: Colors.cyan,
      ),
       floatingActionButton: FloatingActionButton(
         onPressed: (){
           print("floating action button");
         },
         child: Icon(
           Icons.add
         ),
       ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            height: 100,
            width: 100,
            color: Colors.pink,
            margin: EdgeInsets.all(10),
            child: Text('FILE'),
            padding: EdgeInsets.all(10),
          ),
          Container(
            height: 100,
            width: 100,
            color: Colors.pink,
            margin: EdgeInsets.all(10),
            child: Text('EDIT'),
            padding: EdgeInsets.all(10),
          ),
          Column(
            children: [
              Container(
                height: 100,
                width: 100,
                color: Colors.cyan,
                margin: EdgeInsets.all(12),
                child: Text('HELP'),
                padding: EdgeInsets.all(10),
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.cyan,
                margin: EdgeInsets.all(12),
                child: Text('TOOLS'),
                padding: EdgeInsets.all(10),
              ),
            ],
          )
        ],
      ),

      );
  }
}
