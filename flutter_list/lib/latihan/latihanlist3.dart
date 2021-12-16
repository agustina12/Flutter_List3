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
                SizedBox(height: 20,),
                 Container(
                   child: Row(
                     mainAxisAlignment: MainAxisAlignment.spaceBetween,
                     children: [
                       Container(
                          height: 200,
                          width: 175,
                          padding: EdgeInsets.only(top: 8),
                          decoration: BoxDecoration(
                            color: Colors.white.withOpacity(0.3),
                            borderRadius: BorderRadius.circular(10)
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              ClipRRect(
                                borderRadius: BorderRadius.circular(70.0),
                                child: Image.network("https://images.unsplash.com/photo-1438761681033-6461ffad8d80?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8cmFuZG9tJTIwcGVyc29ufGVufDB8fDB8fA%3D%3D&w=1000&q=80",
                                width: 120, height: 120, fit: BoxFit.cover,),
                              ),
                              Padding(padding: EdgeInsets.only(top: 10)),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                children: [
                                  Text("Autumn", style: TextStyle(color: Colors.white, fontWeight: FontWeight.w400),),
                                  Text("700", style: TextStyle(color: Colors.white, fontWeight: FontWeight.w600, fontSize: 16)),
                                ],
                              ),
                            ],
                          ),   
                        ),
                       Container(
                          height: 200,
                          width: 175,
                          padding: EdgeInsets.only(top: 8),
                          decoration: BoxDecoration(
                            color: Colors.white.withOpacity(0.3),
                            borderRadius: BorderRadius.circular(10)
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              ClipRRect(
                                borderRadius: BorderRadius.circular(70.0),
                                child: Image.network("https://images.unsplash.com/photo-1599566150163-29194dcaad36?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8cGVyc29uJTIwd2l0aCUyMGdsYXNzZXN8ZW58MHx8MHx8&w=1000&q=80",
                                width: 120, height: 120, fit: BoxFit.cover,),
                              ),
                              Padding(padding: EdgeInsets.only(top: 10)),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                children: [
                                  Text("Chis", style: TextStyle(color: Colors.white, fontWeight: FontWeight.w400),),
                                  Text("500", style: TextStyle(color: Colors.white, fontWeight: FontWeight.w600, fontSize: 16)),
                                ],
                              ),
                            ],
                          ),   
                        ),
                     ],
                   ),
                 ),

                // Card(
                //           child: CircleAvatar (
                //             radius: 60,
                //             backgroundImage: NetworkImage("https://images.unsplash.com/photo-1438761681033-6461ffad8d80?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8cmFuZG9tJTIwcGVyc29ufGVufDB8fDB8fA%3D%3D&w=1000&q=80")),
                //         ),
                SizedBox(
                  height: 20,
                ),
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
                          leading: Container(
                            width: 50,
                            height: 100,
                            decoration: BoxDecoration(
                              color: Colors.blueAccent,
                              borderRadius: BorderRadius.circular(10)
                            ),
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
                          leading: Container(
                            width: 50,
                            height: 100,
                            decoration: BoxDecoration(
                              color: Colors.deepOrange[300],
                              borderRadius: BorderRadius.circular(10)
                            ),
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
                          leading: Container(
                            width: 50,
                            height: 100,
                            decoration: BoxDecoration(
                              color: Colors.deepPurple[400],
                              borderRadius: BorderRadius.circular(10)
                            ),
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
                          leading: Container(
                            width: 50,
                            height: 100,
                            decoration: BoxDecoration(
                              color: Colors.teal[300],
                              borderRadius: BorderRadius.circular(10)
                            ),
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