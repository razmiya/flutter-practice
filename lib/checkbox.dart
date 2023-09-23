import 'package:flutter/material.dart';
// class Checkboxdemo extends StatefulWidget {
//   Checkboxdemo({super.key});
//
//   @override
//   State<Checkboxdemo> createState() => _CheckboxdemoState();
// }
//
// class _CheckboxdemoState extends State<Checkboxdemo> {
//   bool checked=false;
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('CHECKBOX',style: TextStyle(color: Colors.black),),
//         centerTitle: true,
//         backgroundColor: Colors.white,
//       ),
//       body: Container(
//         child: Checkbox(
//           value: checked,
//           onChanged: (v){
//             setState(() {
//               checked=v!;
//             });
//           },
//
//
//
//         ),
//         height: 200,
//         width: 200,
//         color: Colors.brown,
//       ),
//     );
//   }
// }
class Checkboxdemo extends StatefulWidget {
  const Checkboxdemo({super.key});

  @override
  State<Checkboxdemo> createState() => _CheckboxdemoState();
}

class _CheckboxdemoState extends State<Checkboxdemo> {
  bool checked=true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('CHECKBOX',style: TextStyle(color: Colors.black),),
        centerTitle: true,
        backgroundColor: Colors.cyan,
      ),
      body: Container(
        child: Checkbox(
          value: checked,
          onChanged: (v){
            setState(() {
              checked=v!;
            });
          }
        ),
        height: 300,
        width: 300,
        color: Colors.red,
      ),
    );
  }
}
