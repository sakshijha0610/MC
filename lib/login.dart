import 'package:flutter/material.dart';
import 'package:mc_lab/const.dart';


class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    var h = MediaQuery.of(context).size.height;

    return MaterialApp(
      home: Scaffold(
       // key: scaffoldKey,
        
        body: 

            Center(
              child: Column(                     
                children: <Widget>[  
                   SizedBox(
                          height: h/6,
                        ),          
                        CircleAvatar(
                          backgroundImage: NetworkImage(
                            "https://www.xda-developers.com/files/2017/01/Google-Play-Games-Feature-Image-XDA-Yellow.png",
                          ),
                          radius: 120.0,
                          
                        ),
                        SizedBox(
                          height: 10,
                        ),

                        Text(
                          "My Dictionary App",
                          style:TextStyle(fontSize: 30.0),
                        ),

                        SizedBox(
                          height: h/6,
                        ),
                
                   RaisedButton(
                      onPressed: (){
                        Navigator.pushNamed(context, '/loginpage');
                      },
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(80.0)
                      ),
                      elevation: 0.0,
                        padding: EdgeInsets.all(0.0),
                      child: Ink(
                        decoration: BoxDecoration(
                          gradient: LinearGradient(
                            begin: Alignment.centerLeft,        
                            end: Alignment.centerRight,
                            colors: [Colors.redAccent,Colors.pinkAccent],
                          ),
                          borderRadius: BorderRadius.circular(30.0),
                        ),
                        child: Container(
                          constraints: BoxConstraints(maxWidth: 300.0, maxHeight: 40.0),
                          alignment: Alignment.center,
                          child: Text("Login",
                          style: TextStyle(color: Colors.white, fontSize: 26.0, fontWeight:FontWeight.w300),
                          ),
                        ),
                      )
                    ),

                    SizedBox(
                          height: 10,
                        ),

                    RaisedButton(
                      onPressed: (){
                        Navigator.pushNamed(context, '/profile');
                      },
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(80.0)
                      ),
                      elevation: 0.0,
                        padding: EdgeInsets.all(0.0),
                      child: Ink(
                        decoration: BoxDecoration(
                          gradient: LinearGradient(
                            begin: Alignment.centerLeft,        
                            end: Alignment.centerRight,
                            colors: [Colors.redAccent,Colors.pinkAccent],
                          ),
                          borderRadius: BorderRadius.circular(30.0),
                        ),
                        child: Container(
                          constraints: BoxConstraints(maxWidth: 300.0, maxHeight: 40.0),
                          alignment: Alignment.center,
                          child: Text("Register",
                          style: TextStyle(color: Colors.white, fontSize: 26.0, fontWeight:FontWeight.w300),
                          ),
                        ),
                      )
                    ),
                  
                ],
              ),
            ),
      )
    );
  }
}
