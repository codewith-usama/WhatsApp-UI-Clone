import 'package:flutter/material.dart';

class CallsScreen extends StatefulWidget {
  const CallsScreen({super.key});

  @override
  State<CallsScreen> createState() => _CallsScreenState();
}

class _CallsScreenState extends State<CallsScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        itemCount: 10,
        itemBuilder: (context, index) => index == 0
            ? const ListTile(
                leading: CircleAvatar(
                  radius: 22,
                  backgroundColor: Colors.teal,
                  child: Icon(Icons.settings_phone),
                ),
                title: Text('Create call link'),
                subtitle: Text('Share a link for your Whatsapp Call'),
              )
            : index == 1
                ? const Padding(
                    padding: EdgeInsets.symmetric(
                      vertical: 5,
                      horizontal: 20,
                    ),
                    child: Text(
                      'Recent',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  )
                : ListTile(
                    leading: const CircleAvatar(
                      backgroundImage: NetworkImage(
                          'https://images.pexels.com/photos/415829/pexels-photo-415829.jpeg?auto=compress&cs=tinysrgb&w=600'),
                    ),
                    title: const Text('Usama'),
                    subtitle: const Text('3:59 PM'),
                    trailing: Icon(
                      index % 3 == 0 ? Icons.phone : Icons.video_call_outlined,
                      color: Colors.teal,
                    ),
                  ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10),
        ),
        child: const Icon(Icons.phone),
      ),
    );
  }
}
