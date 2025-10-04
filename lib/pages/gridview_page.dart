import 'package:flutter/material.dart';

class GridViewPage extends StatelessWidget {
  const GridViewPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("GridView Example")),
      body: GridView.count(
        crossAxisCount: 2,
        padding: const EdgeInsets.all(8),
        children: List.generate(6, (index) {
          return Card(
            elevation: 2,
            margin: const EdgeInsets.all(8),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.shopping_cart,
                    size: 40, color: Colors.blue[800]),
                const SizedBox(height: 10),
                Text("Item ${index + 1}",
                    style: const TextStyle(fontSize: 18)),
              ],
            ),
          );
        }),
      ),
    );
  }
}
