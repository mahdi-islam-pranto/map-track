import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key, title});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
            child: Text(
          'Homepage',
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
        )),
        backgroundColor: Colors.green,
      ),
    );
  }
}
