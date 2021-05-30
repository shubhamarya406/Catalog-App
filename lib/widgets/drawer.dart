import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  final String imgURL =
      "https://media-exp1.licdn.com/dms/image/C5603AQEzsrtmFehfeQ/profile-displayphoto-shrink_200_200/0/1590897133003?e=1623888000&v=beta&t=KHRrNyNUFKw1W4gb8Symhjw_62SzihEwUydfrRTyERg";
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Container(
        color: Colors.greenAccent[50],
        child: ListView(
          children: [
            DrawerHeader(
              padding: EdgeInsets.zero,
              child: UserAccountsDrawerHeader(
                accountName: Text("Shubham Arya"),
                accountEmail: Text("shubhamarya406@gmail.com"),
                currentAccountPicture: CircleAvatar(
                  backgroundImage: NetworkImage(imgURL),
                ),
              ),
            ),
            ListTile(
              leading: Icon(
                Icons.home,
                color: Colors.black,
              ),
              title: Text(
                "Home",
                style: TextStyle(color: Colors.black),
              ),
            ),
            ListTile(
              leading: Icon(
                Icons.person,
                color: Colors.black,
              ),
              title: Text(
                "Profile",
                style: TextStyle(color: Colors.black),
              ),
            ),
            ListTile(
              leading: Icon(
                Icons.contact_mail,
                color: Colors.black,
              ),
              title: Text(
                "Contact Us",
                style: TextStyle(color: Colors.black),
              ),
            ),
            ListTile(
              leading: Icon(
                Icons.logout,
                color: Colors.black,
              ),
              title: Text(
                "LogOut",
                style: TextStyle(color: Colors.black),
              ),
            )
          ],
        ),
      ),
    );
  }
}
