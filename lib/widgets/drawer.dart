import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/material/user_accounts_drawer_header.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({Key? key}) : super(key: key);
  final imageUrl =
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTV9DgfErDdkQ__YOzYak2tlYCnkCqF53JKtQ&usqp=CAU";
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Container(
        color: Colors.indigo,
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            DrawerHeader(
              padding: EdgeInsets.zero,
              child: UserAccountsDrawerHeader(
                margin: EdgeInsets.zero,
                accountName: Text("Akash Kshirsaar"),
                accountEmail: Text("akash.kshirsagar@gmail.com"),
                currentAccountPicture: CircleAvatar(
                  backgroundImage: NetworkImage(imageUrl),
                ),
              ),
            ),
            ListTile(
                leading: Icon(
                  CupertinoIcons.home,
                  color: Colors.white,
                ),
                title: Text(
                  "Home",
                  textScaleFactor: 1.2,
                  style: TextStyle(color: Colors.white),
                )),
            ListTile(
                leading: Icon(
                  CupertinoIcons.profile_circled,
                  color: Colors.white,
                ),
                title: Text(
                  "Profile",
                  textScaleFactor: 1.2,
                  style: TextStyle(color: Colors.white),
                )),
            ListTile(
                leading: Icon(
                  CupertinoIcons.mail,
                  color: Colors.white,
                ),
                title: Text(
                  "Email Me",
                  textScaleFactor: 1.2,
                  style: TextStyle(color: Colors.white),
                )),
          ],
        ),
      ),
    );
  }
}
