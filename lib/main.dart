import 'package:custompaints/screens/homepage2.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      home: Homepage2(),

      //  Homepage()
    );
  }
}

// class Homepage extends StatelessWidget {
//   const Homepage({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return SafeArea(
//       child: Scaffold(
//         appBar: AppBar(title: Text('Custom Paint')),
//         body: Center(child: DemoPaint()),
//       ),
//     );
//   }
// }

// class DemoPaint extends StatelessWidget {
//   const DemoPaint({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return CustomPaint(size: Size(300, 300), painter: MyPainter());
//   }
// }

// class MyPainter extends CustomPainter {
//   // Paint myPaint = Paint()
//   //   ..color = Colors.blue
//   //   ..strokeWidth = 5.0;

//   // // Paint 1: Filled circle ke liye
//   // Paint fillPaint = Paint()
//   //   ..color = Colors.blue
//   //   ..style = PaintingStyle.fill; // Andar bhar dega

//   // // Paint 2: Outline circle ke liye
//   // Paint strokePaint = Paint()
//   //   ..color = Colors.red
//   //   ..strokeWidth = 4.0
//   //   ..style = PaintingStyle.stroke;

//   // Paint rectPaint = Paint()
//   //   ..color = Colors.lime
//   //   ..style = PaintingStyle.fill;
//   // Paint paintt = Paint()
//   //   ..color = Colors.purple
//   //   ..style = PaintingStyle.stroke
//   //   ..strokeWidth = 5.0;

//   Paint paint1 = Paint()
//     ..color = Colors.purple
//     ..style = PaintingStyle.stroke
//     ..strokeWidth = 5.0;
//   Paint paint2 = Paint()
//     ..color = Colors.lightGreenAccent
//     ..style = PaintingStyle.stroke
//     ..strokeWidth = 5.0;
//   Paint paint3 = Paint()
//     ..color = Colors.lightBlue
//     ..style = PaintingStyle.stroke
//     ..strokeWidth = 5.0;
//   Paint paint4 = Paint()
//     ..color = Colors.orangeAccent
//     ..style = PaintingStyle.stroke
//     ..strokeWidth = 5.0;

//   @override
//   void paint(Canvas canvas, Size size) {
//     // canvas.drawLine(Offset(150, 50), Offset(150, 250), myPaint);

//     // canvas.drawCircle(Offset(150, 180), 25, fillPaint);
//     // canvas.drawCircle(Offset(150, 200), 25, strokePaint);
//     // canvas.drawRect(Rect.fromLTWH(0, 0, 100, 100), rectPaint);
//     // canvas.drawCircle(Offset(size.width / 2, size.height / 2), 50, paintt);
//     canvas.drawCircle(Offset(0, 0), 20, paint1); // Top-left
//     canvas.drawCircle(Offset(size.width, 0), 20, paint2); // Top-right
//     canvas.drawCircle(Offset(0, size.height), 20, paint3); // Bottom-left
//     canvas.drawCircle(Offset(size.width, size.height), 20, paint4);
//   }

//   @override
//   bool shouldRepaint(CustomPainter oldDelegate) {
//     return true; // Whether to redraw when widget rebuilds
//   }
// }
