import 'package:flutter/material.dart';

class ContainerPage extends StatelessWidget {
  const ContainerPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Container Example")),
      body: Center(
        child: Container(
          padding: const EdgeInsets.all(20),
          margin: const EdgeInsets.all(20),
          decoration: BoxDecoration(
            color: Colors.blue[100],
            borderRadius: BorderRadius.circular(12),
            border: Border.all(color: Colors.blue, width: 2),
          ),
          child: Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              // Tambahkan gambar di sini
              Image.asset(
                'images/sample.png', // Ganti dengan nama file gambar kamu
                width: 40,
                height: 40,
              ),
              const SizedBox(width: 10),
              const Icon(Icons.coffee, color: Colors.brown, size: 30),
              const SizedBox(width: 10),
              const Text(
                "Hello Container!",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
