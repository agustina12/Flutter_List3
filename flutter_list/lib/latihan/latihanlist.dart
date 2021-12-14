import 'package:flutter/material.dart';

class LatihanList3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          child: ListView(
              children: [
                
                Padding(
                  padding: const EdgeInsets.only(left: 10, top: 20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Icon(Icons.arrow_back_ios_new_outlined),
                      SizedBox(
                        height: 30,
                      ),
                      Text("Settings", 
                        style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.bold, color: Colors.black),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                ListTile(
                  horizontalTitleGap: 0,
                  leading: Icon(Icons.person_outline_outlined, size: 28, color: Colors.grey[800],),
                  title: Text("Account", style: TextStyle(color: Colors.grey[800], fontWeight: FontWeight.bold), ),
                ),
                Divider(
                  indent: 15,
                  endIndent: 15,
                ),
                ListTile(
                  leading: Text("Edit Profile", style: TextStyle(color: Colors.grey),),
                  trailing: Icon(Icons.arrow_forward_ios_outlined, size: 16, color: Colors.grey,),
                ),
                ListTile(
                  leading: Text("Change password", style: TextStyle(color: Colors.grey),),
                  trailing: Icon(Icons.arrow_forward_ios_outlined, size: 16,color: Colors.grey,),
                ),
                ListTile(
                  leading: Text("Facebook", style: TextStyle(color: Colors.grey),),
                  trailing: Icon(Icons.arrow_forward_ios_outlined, size: 16,color: Colors.grey,),
                ),
                ListTile(
                  horizontalTitleGap: 0,
                  leading: Icon(Icons.notifications_none_outlined, size: 28, color: Colors.grey[800],),
                  title: Text("Notifications", style: TextStyle(color: Colors.grey[800], fontWeight: FontWeight.bold), ),
                ),
                Divider(
                  indent: 15,
                  endIndent: 15,
                ),
                ListTile(
                  leading: Text("Notifications", style: TextStyle(color: Colors.grey),),
                  trailing: Icon(Icons.circle, size: 16,color: Colors.grey[350],),
                ),
                ListTile(
                  leading: Text("App notification", style: TextStyle(color: Colors.grey),),
                  trailing: Icon(Icons.circle, size: 16,color: Colors.blue[400],),
                ),
                ListTile(
                  horizontalTitleGap: 0,
                  leading: Icon(Icons.more, size: 28, color: Colors.grey[800],),
                  title: Text("More", style: TextStyle(color: Colors.grey[800], fontWeight: FontWeight.bold), ),
                ),
                Divider(
                  indent: 15,
                  endIndent: 15,
                ),
                ListTile(
                  leading: Text("Language", style: TextStyle(color: Colors.grey),),
                  trailing: Icon(Icons.arrow_forward_ios_outlined, size: 16,color: Colors.grey,),
                ),
                ListTile(
                  leading: Text("Country", style: TextStyle(color: Colors.grey),),
                  trailing: Icon(Icons.arrow_forward_ios_outlined, size: 16,color: Colors.grey,),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(130, 20, 130, 10),
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      primary: Colors.white,
                      shape: new RoundedRectangleBorder(
                        borderRadius: new BorderRadius.circular(32.0)
                      ),
                      minimumSize: Size(100, 50),
                      elevation: 2,
                      ),
                    child: Wrap(
                      children: [
                        Icon(Icons.logout_outlined, color: Colors.blue,),
                        Text('Logout', style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),),
                      ],
                    ),
                  ),
                ),
                
              ],
          ),
        ),
      ),
    );
  }
}