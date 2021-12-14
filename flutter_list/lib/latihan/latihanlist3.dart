import 'package:flutter/material.dart';

class TugasList3 extends StatelessWidget {

  @override
  Widget build(BuildContext context){
     
    return Scaffold(
      body: SafeArea(
        child: Container(
          color: Colors.blue[300],
          padding: EdgeInsets.fromLTRB(10, 30, 10, 20),
          
          child: ListView(
            padding: EdgeInsets.only(left: 10, right: 10, bottom: 10),
              children: [
                Text("MANAGEMENT INSIGHT", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, letterSpacing: 1, fontSize: 16),),
                SizedBox(
                  height: 10,
                ),
                SizedBox(
                  height: 100,
                  child: Card(
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20),),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        ListTile(
                          leading: CircleAvatar(
                            radius: 30,
                            backgroundColor: Colors.blueAccent,
                            child: Icon(Icons.favorite, color: Colors.white,),
                          ),
                          title: Text(
                            '95% of your staff hit their Production goals Yesteday',
                          style: TextStyle(
                          fontSize: 16,),
                          ),              
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 100,
                  child: Card(
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20),),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        ListTile(
                          leading: CircleAvatar(
                            radius: 30,
                            backgroundColor: Colors.deepOrange[300],
                            child: Icon(Icons.local_post_office, color: Colors.white,),
                          ),
                          title: Text(
                            'Office is currently at 117% over Last Week',
                          style: TextStyle(
                          fontSize: 16,),
                          ),              
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 100,
                  child: Card(
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20),),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        ListTile(
                          leading: CircleAvatar(
                            radius: 30,
                            backgroundColor: Colors.deepPurple[400],
                            child: Icon(Icons.settings, color: Colors.white,),
                          ),
                          title: Text(
                            'Office is on a 9 Day Perfect Attendance streak!',
                          style: TextStyle(
                          fontSize: 16,),
                          ),              
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 120,
                  child: Card(
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20),),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        ListTile(
                          leading: CircleAvatar(
                            radius: 30,
                            backgroundColor: Colors.teal[300],
                            child: Icon(Icons.graphic_eq, color: Colors.white,),
                          ),
                          title: Text(
                            'Whenever the Office averages 100cals/agent in a day, Production is at least',
                          style: TextStyle(
                          fontSize: 16,),
                          ),              
                        ),
                      ],
                    ),
                  ),
                ),
                
                
              ],
          ),
        ),),
    );
  }
}