
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget{

  final estiloTexto = new TextStyle ( fontSize: 30);

  final conteo = 10;

  @override
  Widget build(BuildContext context) {

    return Scaffold(
        //floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,        
        appBar: AppBar(
          title: Text('Mi primera App'),
          centerTitle: true ,
        ),
        body: Center(
          child:Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
                Text('Números de clicks: ', style: estiloTexto),
                Text( '$conteo' , style: estiloTexto),

            ],
          ),

          ),

          floatingActionButton: FloatingActionButton(
            child: Icon(Icons.add),
            onPressed: (){
                //conteo = conteo + 1;
                print('Presionado');

            },
          ),
    );
  }

}