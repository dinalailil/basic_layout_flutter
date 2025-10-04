import 'package:flutter/material.dart';

class CardPage extends StatelessWidget {
  const CardPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Card Example")),
      body: Center(
        child: Card(
          elevation: 4,
          margin: const EdgeInsets.all(20),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: const [
              ListTile(
                leading: Icon(Icons.home, color: Colors.blue),
                title: Text("Alamat"),
                subtitle: Text("Jl. kembang turi No. 1"),
              ),
              Divider(),
              ListTile(
                leading: Icon(Icons.phone, color: Colors.green),
                title: Text("Telepon"),
                subtitle: Text("08123456789"),
              ),
              Divider(),
              ListTile(
                leading: Icon(Icons.email, color: Colors.red),
                title: Text("Email"),
                subtitle: Text("dinarullaialil26@mail.com"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
