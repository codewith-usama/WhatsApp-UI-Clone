import 'package:flutter/material.dart';
import '../components/list_tile_widget.dart';

class NewGroup extends StatelessWidget {
  const NewGroup({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: false,
        title: const Text('New Group'),
        actions: const [
          Icon(Icons.search),
          SizedBox(
            width: 10.0,
          ),
        ],
      ),
      body: ListView.builder(
        itemCount: 10,
        itemBuilder: (context, index) => const ListTileWidget(
          leading: CircleAvatar(
            radius: 25,
            backgroundImage: NetworkImage(
                'https://images.pexels.com/photos/415829/pexels-photo-415829.jpeg?auto=compress&cs=tinysrgb&w=600'),
          ),
          title: Text('Usama'),
          subtitle: Text('Hey there, I am using WhatsApp'),
          trailing: Text(''),
        ),
      ),
    );
  }
}
