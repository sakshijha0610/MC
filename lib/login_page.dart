
import 'package:flutter/material.dart';
import 'main.dart';


class LoginPage extends StatelessWidget{

   @override
  Widget build(BuildContext context) {

    var h = MediaQuery.of(context).size.height;
    return MaterialApp(
      home: Scaffold(
        body: 
        Center(
          child:
          Column(
            children: <Widget>[

              SizedBox(
                height:h/6,
              ),

              CircleAvatar(
                          backgroundImage: NetworkImage(
                            "https://www.google.com/imgres?imgurl=https%3A%2F%2Fwww.afterschoolnetwork.org%2Fsites%2Fmain%2Ffiles%2Fimagecache%2Flightbox%2Fmain-images%2Fscreen_shot_2019-09-06_at_2.37.03_pm.png&imgrefurl=https%3A%2F%2Fwww.afterschoolnetwork.org%2Fcan-newsletter%2Fcan-newsletter-welcome-back-afterschool&tbnid=8NJzFr2dwfL-qM&vet=12ahUKEwi9npjdjdDrAhUL13MBHQpgBAsQMygAegUIARDSAQ..i&docid=uOlKPzW3grJE0M&w=1176&h=830&q=welcome%20back&ved=2ahUKEwi9npjdjdDrAhUL13MBHQpgBAsQMygAegUIARDSAQ",
                          ),
                          radius: 120.0,                          
                        ),
              SizedBox(
                height:100,
              ),

              Text(
                'userid',
              ),

              SizedBox(
                height:20,
              ),

              Text(
                'userid',
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
          


          ],)
        )
      ),
      );

  }
}