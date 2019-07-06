import 'package:fluter_app/src/pages/contador_page.dart';
import 'package:fluter_app/src/pages/home_page.dart';
import 'package:flutter/material.dart';


class MyApp extends StatelessWidget {


  @override
  build( context ){
    //context contiene informacion del arbol de widgets

    return MaterialApp(
        home: Center(
          //child: HomePage(),
          child: ContadorPage(),

        ),
    
    );

  }

}