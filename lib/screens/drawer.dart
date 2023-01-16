import 'package:flutter/material.dart';

class DrawerScreen extends StatelessWidget {
  const DrawerScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: Colors.blue,
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          UserAccountsDrawerHeader(
            accountName: Text("shakil"),
            accountEmail: Text("shakilahammed055@gmail.com"),
            currentAccountPicture: CircleAvatar(
              child: ClipOval(
                child: Image.asset("assets/image/pic1.jpg"),
              ),
            ),
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage(
                  "assets/image/big-one.jpg",
                ),
                fit: BoxFit.cover,
              ),
            ),
          ),
          ListTile(
            leading: Icon(
              Icons.account_balance,
              color: Colors.white,
            ),
            title: Text(
              "Account balance",
              style: TextStyle(
                color: Colors.white,
              ),
            ),
            onTap: () => null,
          ),
          ListTile(
            leading: Icon(
              Icons.add_link,
              color: Colors.white,
            ),
            title: Text(
              "Reffer a Friend",
              style: TextStyle(
                color: Colors.white,
              ),
            ),
            onTap: () => null,
          ),
          ListTile(
            leading: Icon(
              Icons.description,
              color: Colors.white,
            ),
            title: Text(
              "Privacy & policy",
              style: TextStyle(
                color: Colors.white,
              ),
            ),
            onTap: () => null,
          ),
          ListTile(
            leading: Icon(
              Icons.info,
              color: Colors.white,
            ),
            title: Text(
              "About",
              style: TextStyle(
                color: Colors.white,
              ),
            ),
            onTap: () => null,
          ),
          ListTile(
            leading: Icon(
              Icons.exit_to_app,
              color: Colors.white,
            ),
            title: Text(
              "Exit",
              style: TextStyle(
                color: Colors.white,
              ),
            ),
            onTap: () => null,
          ),
        ],
      ),
    );
  }
}
