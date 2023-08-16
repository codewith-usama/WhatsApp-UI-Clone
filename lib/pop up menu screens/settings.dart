import 'package:flutter/material.dart';

import '../components/list_tile_widget.dart';

class Settings extends StatelessWidget {
  const Settings({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: false,
        title: const Text('Settings'),
        actions: const [
          Icon(Icons.search),
          SizedBox(
            width: 10.0,
          ),
        ],
      ),
      body: const SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ListTileWidget(
              leading: CircleAvatar(
                radius: 30,
                backgroundImage: NetworkImage(
                    'https://images.pexels.com/photos/415829/pexels-photo-415829.jpeg?auto=compress&cs=tinysrgb&w=600'),
              ),
              title: Text('Usama'),
              subtitle: Text('Hey there, I am using Whatsapp'),
              trailing: Icon(
                Icons.qr_code,
                color: Colors.teal,
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            ListTileWidget(
              leading: Icon(Icons.key),
              title: Text('Account'),
              subtitle: Text('Security notifications, change number'),
              trailing: Text(''),
            ),
            ListTileWidget(
              leading: Icon(Icons.lock),
              title: Text('Privacy'),
              subtitle: Text('Block contacts, disappearing\nmesages'),
              trailing: Text(''),
            ),
            ListTileWidget(
              leading: Icon(Icons.emoji_emotions),
              title: Text('Avatar'),
              subtitle: Text('Create, edit, profile photo'),
              trailing: Text(''),
            ),
            ListTileWidget(
              leading: Icon(Icons.message),
              title: Text('Chats'),
              subtitle: Text('Theme, wallpapers, chat history'),
              trailing: Text(''),
            ),
            ListTileWidget(
              leading: Icon(Icons.notifications),
              title: Text('Notifications'),
              subtitle: Text('Message, group & call tones'),
              trailing: Text(''),
            ),
            ListTileWidget(
              leading: Icon(Icons.language),
              title: Text('App language'),
              subtitle: Text('English (device\'s language)'),
              trailing: Text(''),
            ),
            ListTileWidget(
              leading: Icon(Icons.data_saver_off),
              title: Text('Storage and data'),
              subtitle: Text('Network usage, auto-download'),
              trailing: Text(''),
            ),
            ListTileWidget(
              leading: Icon(Icons.help_outline),
              title: Text('Help'),
              subtitle: Text('Help centre, contact us, privacy p'),
              trailing: Text(''),
            ),
            ListTileWidget(
              leading: Icon(Icons.group),
              title: Text('Invite a friend'),
              subtitle: Text(''),
              trailing: Text(''),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text('from'),
            Image(
              width: 50,
              height: 35,
              image: AssetImage('assets/meta_logo.png'),
              color: Colors.black,
            ),
          ],
        ),
      ),
    );
  }
}
