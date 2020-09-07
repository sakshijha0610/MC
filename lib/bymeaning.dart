import 'package:flutter/material.dart';
import 'package:mc_lab/const.dart';

class Meaning extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    var h = MediaQuery.of(context).size.height;
    var w =MediaQuery.of(context).size.width;
    

    return MaterialApp(
      home: Scaffold(
            appBar: AppBar(
        title: const Text('AppBar Demo'),
        actions: <Widget>[
          IconButton(
            icon: const Icon(Icons.settings),
            tooltip: 'Show Snackbar',
            onPressed: () {
            },
          ),
        ],
        ),
            body: Column(
                children: <Widget>[
                  Container(
              width: double.infinity,
              height: h/3,
              decoration: BoxDecoration(
               color: bg_color),              
                child: Center(
                  child: Card(
                        child: Text(
                           "meaning",
                            style: TextStyle(
                              fontSize: 40.0,
                            )
                            )
                            ),

                ),              
            ),

                  SizedBox(
                    height: 20.0,
                  ),

                   RaisedButton(
                      onPressed: ()=>{},
                      color: Colors.lightGreen,
                      textColor: Colors.white,                      
                      shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(40.0),                      
                    
                        ),
                              child:Padding(
                                padding:EdgeInsets.fromLTRB(30.0,8.0,30.0,8.0),
                                child: Text(
                            "Option A",
                          style: TextStyle(
                              fontSize: 35.0,
                              fontWeight: FontWeight.w500                            
                             ),
                          ),
                   ),
                    ),

                    SizedBox(
                    height: 20.0,
                  ),

                    RaisedButton(
                      onPressed: ()=>{},
                      color: Colors.orange,
                      textColor: Colors.white,                      
                      shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(40.0),                      
                     
                        ),
                              child:Padding(
                                padding:EdgeInsets.fromLTRB(30.0,8.0,30.0,8.0),
                                child: Text(
                            "Option B",
                          style: TextStyle(
                              fontSize: 35.0,
                              fontWeight: FontWeight.w500                            
                             ),
                          ),
                   ),
                    ),

                    SizedBox(
                    height: 20.0,
                  ),

                    RaisedButton(
                      onPressed: ()=>{},
                      color: Colors.yellow,
                      textColor: Colors.white,                      
                      shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(40.0),                      
               
                        ),
                              child:Padding(
                                padding:EdgeInsets.fromLTRB(30.0,8.0,30.0,8.0),
                                child: Text(
                            "Option C",
                          style: TextStyle(
                              fontSize: 35.0,
                              fontWeight: FontWeight.w500                            
                             ),
                          ),
                   ),
                    ),

                    SizedBox(
                    height: 20.0,
                  ),

                    RaisedButton(
                      onPressed: ()=>{},
                      color: Colors.lightBlue,
                      textColor: Colors.white,                      
                      shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(40.0),                      
                    
                        ),
                              child:Padding(
                                padding:EdgeInsets.fromLTRB(30.0,8.0,30.0,8.0),
                                child: Text(
                            "Option D",
                          style: TextStyle(
                              fontSize: 35.0,
                              fontWeight: FontWeight.w500                            
                             ),
                          ),
                   ),
                    ),
                  

                  SizedBox(
                    height: 50.0,
                  ),

            Container(
              width: 200.00,
              child: RaisedButton(
                  onPressed: () {
                    Navigator.pushNamed(context, '/pedit');
                  },
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(80.0)),
                  elevation: 0.0,
                  padding: EdgeInsets.all(0.0),
                  child: Ink(
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                          begin: Alignment.centerRight,
                          end: Alignment.centerLeft,
                          colors: [Colors.redAccent, Colors.pinkAccent]),
                      borderRadius: BorderRadius.circular(30.0),
                    ),
                    child: Container(
                      constraints:
                          BoxConstraints(maxWidth: 300.0, minHeight: 50.0),
                      alignment: Alignment.center,
                      child: Text(
                        "Submit",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 26.0,
                            fontWeight: FontWeight.w300),
                      ),
                    ),
                  )),
            ),
                ],
              ),
            
      ),
    );
  }
}
