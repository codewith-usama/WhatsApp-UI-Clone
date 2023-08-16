import 'package:flutter/material.dart';

class LinkedDevices extends StatelessWidget {
  const LinkedDevices({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: false,
        title: const Text('Linked devices'),
      ),
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              const SizedBox(
                height: 20.0,
              ),
              const Icon(
                Icons.laptop,
                size: 150,
              ),
              const Text(
                'Use WhatsApp on Web, Desktop, and other devices.',
                style: TextStyle(
                  color: Colors.black45,
                ),
              ),
              const Text(
                'Learn more',
                style: TextStyle(
                  color: Colors.blueAccent,
                ),
              ),
              const SizedBox(
                height: 20.0,
              ),
              Container(
                width: 300,
                height: 35.0,
                decoration: BoxDecoration(
                  color: Colors.teal,
                  borderRadius: BorderRadius.circular(50.0),
                ),
                child: const Center(
                  child: Text(
                    'Link a device',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 40.0,
              ),
              const Text(
                'No device connected',
                style: TextStyle(
                  color: Colors.black87,
                  fontSize: 18.0,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
