import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("TODO Lists"),
        centerTitle: true,
      ),
      body: ListView(
        children: [],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          showDialog(
            context: context,
            builder: (BuildContext context) {
              return AlertDialog(
                title: const Text("Add A TODO"),
                actions: [],
              );
            },
          );
        },
        child: const Icon(Icons.add),
      ),
    );
  }
}
