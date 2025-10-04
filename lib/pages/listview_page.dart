import 'package:flutter/material.dart';

class ListViewPage extends StatelessWidget {
  const ListViewPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("ListView Example")),
      body: ListView(
        children: const [
          ListTile(
            leading: Icon(Icons.local_cafe, color: Colors.brown),
            title: Text("Coffee"),
            subtitle: Text("Hot drink"),
          ),
          Divider(),
          ListTile(
            leading: Icon(Icons.fastfood, color: Colors.orange),
            title: Text("Burger"),
            subtitle: Text("Fast food"),
          ),
          Divider(),
          ListTile(
            leading: Icon(Icons.icecream, color: Colors.pink),
            title: Text("Ice Cream"),
            subtitle: Text("Dessert"),
          ),
        ],
      ),
    );
  }
}
