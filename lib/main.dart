import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Drawer_Widget',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Drawer'),
        ),
        drawer: Drawer(
          child: ListView(
            children: [
              Container(
                height: 200,
                child: DrawerHeader(
                  decoration: BoxDecoration(
                    color: Colors.black,
                  ),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          IconButton(
                            onPressed: () {},
                            icon: Icon(Icons.arrow_back),
                            color: Colors.white,
                          )
                        ],
                      ),
                      CircleAvatar(
                        backgroundImage: AssetImage('asset/img/f1.png'),
                        radius: 28,
                      ),
                      Text(
                        'Swapnil Gite',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 28,
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                        'Intern at The Baap Company',
                        style: TextStyle(color: Colors.white70, fontSize: 15),
                      )
                    ],
                  ),
                ),
              ),
              Column(
                children: [
                  ListTile(
                    title: Text('Home'),
                    leading: Icon(Icons.home),
                  ),
                  ListTile(
                    title: Text('search'),
                    leading: Icon(Icons.search),
                  ),
                  ListTile(
                    title: Text('Inbox'),
                    leading: Icon(Icons.inbox),
                  ),
                  ListTile(
                    title: Text('Send'),
                    leading: Icon(Icons.send),
                  ),
                  ListTile(
                    title: Text('Archieve'),
                    leading: Icon(Icons.archive),
                  ),
                  ListTile(
                    title: Text('Contacts'),
                    leading: Icon(Icons.contact_mail),
                  ),
                  ListTile(
                    title: Text('Drafts'),
                    leading: Icon(Icons.drafts),
                  ),
                  ListTile(
                    title: Text('Mail'),
                    leading: Icon(Icons.mail),
                  ),
                  ListTile(
                    title: Text('Logout'),
                    leading: Icon(Icons.logout),
                  ),
                  TextFormField(
                    decoration: InputDecoration(
                      hintText: "",
                    ),
                  ),
                  ListTile(
                    title: Text('Help'),
                    leading: Icon(Icons.help),
                  ),
                  ListTile(
                    title: Text('Notification_add'),
                    leading: Icon(Icons.notification_add),
                  ),
                  ListTile(
                    title: Text('Favorites'),
                    leading: Icon(Icons.favorite),
                  ),
                  ListTile(
                    title: Text('History'),
                    leading: Icon(Icons.history),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
