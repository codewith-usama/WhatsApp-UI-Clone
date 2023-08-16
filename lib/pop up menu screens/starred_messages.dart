import 'package:flutter/material.dart';

class StarredMessages extends StatelessWidget {
  const StarredMessages({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: false,
        title: const Text('Starred messages'),
        actions: const [
          Icon(Icons.search),
          SizedBox(
            width: 20.0,
          ),
          Icon(Icons.more_vert),
          SizedBox(
            width: 10.0,
          ),
        ],
      ),
      body: const Center(
        child: Text('No Message Starred'),
      ),
    );
  }
}
