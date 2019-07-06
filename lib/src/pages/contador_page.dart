import 'package:flutter/material.dart';



class ContadorPage extends StatefulWidget {

    @override
  createState()=> _ContadorPageState();

}



class _ContadorPageState extends State<ContadorPage>{


final _estiloTexto = new TextStyle ( fontSize: 30);

int _conteo = 0;

  @override
  Widget build(BuildContext context) {

    return Scaffold(
        //floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,        
        appBar: AppBar(
          title: Text('Mi App'),
          centerTitle: true ,
        ),
        body: Center(
          child:Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
                Text('Números de clicks: ', style: _estiloTexto),
                Text( '$_conteo' , style: _estiloTexto),

            ],
          ),

          ),

          floatingActionButton: FloatingActionButton(
            child: Icon(Icons.add),
            onPressed: (){
                _conteo++;
                setState(() {
                  
                });

            },
          ),
    );
  }

}