import 'package:flutter/material.dart';
import 'package:mc_lab/const.dart';


class Choice extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var h = MediaQuery.of(context).size.height;
    var w = MediaQuery.of(context).size.width;
    List options = ['Home','Profile','Logout'];
    
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
        title: const Text('AppBar Demo'),
        actions: <Widget>[
          IconButton(
            icon: const Icon(Icons.add_alert),
            tooltip: 'Show Snackbar',
            onPressed: () {
            },
          ),
        ],
        ),
        body: Center(
          child:Container(
            width:w,
            decoration: BoxDecoration(
                          gradient: LinearGradient(
                            begin: Alignment.centerLeft,        
                            end: Alignment.centerRight,
                            colors: [Colors.redAccent,Colors.pinkAccent],
                          ),
                          
                        ),
          child: Column(
            children: <Widget>[
              SizedBox(
                          height: h/14,
              ), 
                RaisedButton(onPressed:(){
                Navigator.pushNamed(context, '/bymean');
              } ,
               color: Colors.amber,
                 shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(60.0)
                      ),

                child:Padding(
                  padding: EdgeInsets.all(20.0),
                  child:Column(
                  children: <Widget>[                   
                    CircleAvatar(
                          backgroundImage: NetworkImage(
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcStuyubAkZf7V0ARCdkZrR1KeceqysN5cQAOA&usqp=CAU",
                           
                          ),
                          radius: w/4,
                        ),
                        SizedBox(
                          height: 20.0,
                        ), 
                          Text(
                            "By Meaning",
                            style:TextStyle(
                              fontSize: 20.0,
                            ),
                          ),
                         
                  ],
                ),          
                ),
              ),
           

              SizedBox(
                height:h/14,
              ),

                RaisedButton(onPressed:(){
                Navigator.pushNamed(context, '/byimg');
              } ,
               color: Colors.amber,
                 shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(60.0)
                      ),

                child:Padding(
                  padding: EdgeInsets.all(20.0),
                  child:Column(
                  children: <Widget>[                   
                    CircleAvatar(
                          backgroundImage: NetworkImage(
                           "https://images.unsplash.com/photo-1540057357560-ed0ed423cdcd?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60",
                                                     
                          ),
                          radius: w/4,
                        ),
                        SizedBox(
                          height: 20.0,
                        ), 
                          Text(
                            "By Image",
                            style:TextStyle(
                              fontSize: 20.0,
                            ),
                          ),
                         
                  ],
                ),          
                ),
              ),
           
            ],
          ),
        ),
        ),
      ),
    );
  }
}
