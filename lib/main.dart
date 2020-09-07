
//import 'dart:js';

import 'package:flutter/material.dart';
import 'package:mc_lab/byimage.dart';
import 'package:mc_lab/bymeaning.dart';
import 'package:mc_lab/choosing.dart';
import 'package:mc_lab/profile.dart';
import 'package:mc_lab/profile_edit.dart';

import 'login.dart';
import 'login_page.dart';


void main() {
  runApp(MaterialApp(
    title:"demo",
    initialRoute: '/',
    routes: {
      '/profile':(context) =>ProfileApp(),
      '/pedit':(context)=>ProfileEdit(),
      '/byimg':(context)=>Images(),
      '/bymean':(context)=>Meaning(),
      '/loginpage':(context)=>LoginPage(),
     // '/profile':(context)=>ProfileApp(),
     '/choice':(context)=>Choice(),
     '/':(context)=> Login(),
    },
  ));
}



