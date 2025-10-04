import 'package:flutter/material.dart';

class RowColumnPage extends StatelessWidget {
  const RowColumnPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Row & Column Example")),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: const [
              Icon(Icons.star, color: Colors.amber, size: 40),
              Icon(Icons.star, color: Colors.amber, size: 40),
              Icon(Icons.star, color: Colors.amber, size: 40),
            ],
          ),
          const Text("Row of Stars", style: TextStyle(fontSize: 20)),
          Column(
            children: const [
              Icon(Icons.home, color: Colors.blue, size: 40),
              Text("Home Icon"),
            ],
          ),
        ],
      ),
    );
  }
}
