import 'package:flutter/material.dart';
// class Practice2 extends StatefulWidget {
//   const Practice2({super.key});
//
//   @override
//   State<Practice2> createState() => _Practice2State();
// }
//
// class _Practice2State extends State<Practice2> {
//   bool colorchange=false;
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('COLOR CHANGE',style: TextStyle(color: Colors.black),),
//         centerTitle: true,
//         backgroundColor: Colors.red,
//       ),
//       floatingActionButton: FloatingActionButton(
//         onPressed: (){
//         setState(() {
//           if(colorchange==false){
//             colorchange=true;
//           }
//           else{
//             colorchange=false;
//           }
//         });
//         },
//         child: Icon(
//           Icons.add
//         ),
//       ),
//       body: Center(
//         child: Container(
//           height: 300,
//           width: 300,
//           decoration: BoxDecoration(
//             border: Border.all(color: Colors.black,width: 4),
//             borderRadius: BorderRadius.circular(150),
//             color: colorchange? Colors.red:Colors.green,
//              boxShadow: [
//                BoxShadow(
//                  spreadRadius: 4,
//                  blurRadius: 10,
//
//                )
//              ]
//           ),
//         ),
//       ),
//     );
//   }
// }
// class Practice2 extends StatefulWidget {
//   const Practice2({super.key});
//
//   @override
//   State<Practice2> createState() => _Practice2State();
// }
//
// class _Practice2State extends State<Practice2> {
//   bool colorchange=true;
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('CHANGE COLOR',style: TextStyle(color: Colors.black),),
//         centerTitle: true,
//         backgroundColor: Colors.white,
//       ),
//       floatingActionButton: FloatingActionButton(
//         onPressed: (){
//           setState(() {
//             if(colorchange==false){
//               colorchange=true;
//             }
//             else{
//               colorchange=false;
//             }
//           });
//         },
//         child: Icon(
//           Icons.add
//         ),
//       ),
//       body: Center(
//         child: Container(
//           height: 300,
//           width: 300,
//           decoration: BoxDecoration(
//             border: Border.all(color: Colors.black,width: 5),
//             borderRadius: BorderRadius.circular(150),
//             color: colorchange? Colors.red:Colors.green,
//             boxShadow: [
//               BoxShadow(
//                 spreadRadius: 5,
//                 blurRadius: 10,
//               )
//             ]
//           ),
//         ),
//       ),
//     );
//   }
// }
class Practice2 extends StatefulWidget {
  const Practice2({super.key});

  @override
  State<Practice2> createState() => _Practice2State();
}

class _Practice2State extends State<Practice2> {
  // bool checkbox=false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('APP BAR',style: TextStyle(color: Colors.black),),
        centerTitle: true,
        backgroundColor: Colors.red,
      ),
      body: Container(
        // child: Checkbox(
        //   value: checkbox,
        //   onChanged: (v){
        //     setState(() {
        //       checkbox=v!;
        //     });
        // }
child: ElevatedButton(
  child: Text('BUTTON'),
  onPressed: (){
    print('button pressed');
  },

),
        // ),
        height: 300,
        width: 300,
        color: Colors.cyan,
        alignment: Alignment.center,
      ),
    );
  }
}
