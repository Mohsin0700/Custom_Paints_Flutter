import 'package:flutter/material.dart';

class Homepage2 extends StatelessWidget {
  const Homepage2({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amberAccent,
        title: Text('Custom Paint'),
      ),
      body: CustomPaint(
        size: Size(size.width, size.height),
        painter: MyCustomPaintClass(),
      ),
    );
  }
}

class MyCustomPaintClass extends CustomPainter {
  Paint paintStyle = Paint()
    ..color = Colors.red
    ..style = PaintingStyle.stroke
    ..strokeWidth = 5.0;

  Path trianglePath = Path();
  Path rightArrowPath = Path();

  @override
  void paint(Canvas canvas, Size size) {
    // Triangle ke 3 points
    trianglePath.moveTo(size.width / 2, 50); // Top point
    trianglePath.lineTo(50, size.height - 50); // Bottom-left
    trianglePath.lineTo(size.width - 50, size.height - 50); // Bottom-right
    trianglePath.close(); // Starting point se connect karo

    // Right Arrow ke 3 points
    rightArrowPath.moveTo(10, 100);
    rightArrowPath.lineTo(150, 180);
    rightArrowPath.lineTo(10, 190);

    rightArrowPath.close();

    canvas.drawPath(trianglePath, paintStyle);
    canvas.drawPath(rightArrowPath, paintStyle);
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) {
    return false;
  }
}
