import 'package:flutter/material.dart';
import 'package:mc_lab/const.dart';


class ProfileEdit extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var h = MediaQuery.of(context).size.height;
    var w = MediaQuery.of(context).size.width;
    return MaterialApp(
      home: Scaffold(
        body: Column(
          children: <Widget>[
            Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [txt_color, bg_color]
                )
              ),
              child: Container(
                width: double.infinity,
                height: (3*h)/8,
                child: Center(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      CircleAvatar(
                        backgroundImage: NetworkImage(
                          "https://www.rd.com/wp-content/uploads/2017/09/01-shutterstock_476340928-Irina-Bg.jpg",
                        ),
                        radius: w/3,
                      ),
                      SizedBox(
                        height: 10.0,
                      ),                     
                    ],
                  ),
                ),
              )
            ),
            Container(
              child: Padding(
                padding: const EdgeInsets.symmetric(vertical: 30.0,horizontal: 16.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                                        
                    TextFormField(
                      initialValue:"Enter your name",                  
                      style: TextStyle(
                        color: Colors.redAccent,
                        fontSize: 28.0
                      ),
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    TextFormField(
                        initialValue:"Current Grade",
                      style: TextStyle(
                        color: Colors.redAccent,
                        fontStyle: FontStyle.normal,
                        fontSize: 28.0
                      ),
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    TextFormField(
                      initialValue:'My name is Alice ',
                      keyboardType: TextInputType.multiline,
                      style: TextStyle(
                        fontSize: 22.0,
                        fontStyle: FontStyle.italic,
                        fontWeight: FontWeight.w300,
                        color: Colors.black,
                        letterSpacing: 2.0,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            RaisedButton(
                onPressed: (){
                   //Navigator.pushNamed(context, '/');
                   Navigator.pushNamed(context, '/choice');
                },
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(80.0)
                ),
                elevation: 0.0,
                  padding: EdgeInsets.all(0.0),
                child: Ink(
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment.centerRight,
                      end: Alignment.centerLeft,
                      colors: [Colors.redAccent,Colors.pinkAccent]
                    ),
                    borderRadius: BorderRadius.circular(30.0),
                  ),
                  child: Container(
                    constraints: BoxConstraints(maxWidth: 300.0, minHeight: 50.0),
                    alignment: Alignment.center,
                    child: Text("Save",
                    style: TextStyle(color: Colors.white, fontSize: 26.0, fontWeight:FontWeight.w300),
                    ),
                  ),
                )
              ),
            
          ],
        ),
      ),
    );
  }
}
