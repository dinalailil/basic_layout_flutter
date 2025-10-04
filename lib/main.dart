import 'package:flutter/material.dart';
import 'pages/container_page.dart';
import 'pages/row_column_page.dart';
import 'pages/gridview_page.dart';
import 'pages/listview_page.dart';
import 'pages/stack_page.dart';
import 'pages/card_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Basic Layout Flutter',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Basic Layout Flutter")),
      body: ListView(
        children: [
          ListTile(
            title: const Text("Container Example"),
            onTap: () => Navigator.push(
                context, MaterialPageRoute(builder: (_) => const ContainerPage())),
          ),
          ListTile(
            title: const Text("Row & Column Example"),
            onTap: () => Navigator.push(
                context, MaterialPageRoute(builder: (_) => const RowColumnPage())),
          ),
          ListTile(
            title: const Text("GridView Example"),
            onTap: () => Navigator.push(
                context, MaterialPageRoute(builder: (_) => const GridViewPage())),
          ),
          ListTile(
            title: const Text("ListView Example"),
            onTap: () => Navigator.push(
                context, MaterialPageRoute(builder: (_) => const ListViewPage())),
          ),
          ListTile(
            title: const Text("Stack Example"),
            onTap: () => Navigator.push(
                context, MaterialPageRoute(builder: (_) => const StackPage())),
          ),
          ListTile(
            title: const Text("Card Example"),
            onTap: () => Navigator.push(
                context, MaterialPageRoute(builder: (_) => const CardPage())),
          ),
        ],
      ),
    );
  }
}
