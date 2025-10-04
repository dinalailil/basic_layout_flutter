import 'package:flutter/material.dart';

class StackPage extends StatelessWidget {
  const StackPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Stack Example")),
      body: Center(
        child: Stack(
          alignment: Alignment.bottomRight,
          children: [
            Image.asset('images/bg.jpg',
                width: 300, height: 200, fit: BoxFit.cover),
            Container(
              padding: const EdgeInsets.all(8),
              color: Colors.black54,
              child: Row(
                mainAxisSize: MainAxisSize.min,
                children: const [
                  Icon(Icons.label, color: Colors.white, size: 18),
                  SizedBox(width: 5),
                  Text("Overlay Text",
                      style: TextStyle(color: Colors.white, fontSize: 16)),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
