import 'package:flutter/material.dart';
// class Practice extends StatelessWidget {
//   const Practice({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Container(
//         height: 500,
//         width: 500,
//         color: Colors.green,
//         alignment: Alignment.center,
//         child: Container(
//           height: 400,
//           width: 400,
//           color: Colors.red,
//           alignment: Alignment.center,
//           child: Container(
//             height: 300,
//             width: 300,
//             color: Colors.blue,
//             alignment: Alignment.center,
//             child: Container(
//               height: 100,
//               width: 100,
//               color: Colors.cyan,
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }
//
//
// class Practice extends StatefulWidget {
//   const Practice({super.key});
//
//   @override
//   State<Practice> createState() => _PracticeState();
// }
//
// class _PracticeState extends State<Practice> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('AppBar',style: TextStyle(color:Colors.pink,fontSize: 34,fontWeight: FontWeight.bold),),
//         centerTitle: true,
//         backgroundColor: Colors.blue,
//       ),
//       floatingActionButton: FloatingActionButton(
//         onPressed: () {
//           print('floating action button');
//           },
//         child: Icon(
//           Icons.add
//       ),
//
//       ),
//     body: Center(
//       child: Container(
//       height: 300,
//       width: 300,
//         decoration: BoxDecoration(
//           border: Border.all(color: Colors.orange,width: 4),
//           color: Colors.green,
//           borderRadius: BorderRadius.circular(150),
//           boxShadow: [BoxShadow(spreadRadius: 5,blurRadius: 10)]
//         ),
//       ),
//     ),
//     );
//   }
// }
// class Practice extends StatefulWidget {
//   const Practice({super.key});
//
//   @override
//   State<Practice> createState() => _PracticeState();
// }
//
// class _PracticeState extends State<Practice> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('APP BAR',style: TextStyle(color: Colors.yellow),),
//         centerTitle: true,
//         backgroundColor: Colors.red,
//       ),
//       floatingActionButton: FloatingActionButton(
//         onPressed: (){
//           print('floating action button');
//         },
//         child: Icon(
//           Icons.add
//         ),
//       ),
//       body: Center(
//         child: Container(
//           height: 500,
//           width: 500,
//           decoration: BoxDecoration(
//             border: Border.all(color: Colors.purple,width: 5),
//                 color: Colors.pink,
//             borderRadius: BorderRadius.circular(250),
//             boxShadow: [
//               BoxShadow(
//                   spreadRadius: 7,
//                   blurRadius: 15)
//             ]
//
//           ),
//         ),
//       ),
//     );
//   }
// }
//
class Practice extends StatefulWidget {
  const Practice({super.key});

  @override
  State<Practice> createState() => _PracticeState();
}

class _PracticeState extends State<Practice> {
  bool colorchange=false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title: Text('APP BAR',style: TextStyle(color: Colors.blue),),
        centerTitle: true,
        backgroundColor: Colors.brown,
      ) ,
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {
            if(colorchange==false)
            {
              colorchange=true;
            }
            else
            {
              colorchange=false;
            }
          });

        },
        child: Icon(
          Icons.add
        ),
      ),
    body: Center(
      child: Container(
        height: 400,
        width: 400,
        decoration: BoxDecoration(
          border: Border.all(color: Colors.black,width: 5),
            borderRadius: BorderRadius.circular(200),
          color: colorchange? Colors.purple:Colors.pink,
          boxShadow: [
            BoxShadow(
              spreadRadius: 4,
              blurRadius: 10
            )
          ]
        ),
      ),
    ),
    );
  }
}
