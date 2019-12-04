import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Joshua Carpentier'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);



  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {

      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
    
        title: Text(widget.title),
      ),
      body:
      Center(child:
      Row(mainAxisAlignment:MainAxisAlignment.spaceAround,
        children: <Widget>[
          Column(mainAxisAlignment:MainAxisAlignment.spaceAround,
            children: <Widget>[
              Container(padding:EdgeInsets.fromLTRB(5,5,5,5),
                width:60, height:30,
                decoration: BoxDecoration(color:Colors.purple),
                child:
                Text('WSU', textAlign: TextAlign.center),
              ),
              Container(padding:EdgeInsets.fromLTRB(5,5,5,5),
                width:60, height:30,
                decoration: BoxDecoration(color:Colors.purple),
                child:
                Text('OU', textAlign: TextAlign.center),
              ),
              Container(padding:EdgeInsets.fromLTRB(5,5,5,5),
                width:60, height:30,
                decoration: BoxDecoration(color:Colors.purple),
                child:
                Text('OSU', textAlign: TextAlign.center),
              ),
              Container(padding:EdgeInsets.fromLTRB(5,5,5,5),
                width:60, height:30,
                decoration: BoxDecoration(color:Colors.purple),
                child:
                Text('KU', textAlign: TextAlign.center),
              ),
              Container(padding:EdgeInsets.fromLTRB(5,5,5,5),
                width:60, height:30,
                decoration: BoxDecoration(color:Colors.purple),
                child:
                Text('MIT', textAlign: TextAlign.center),
              ),

            ],),
          Column(mainAxisAlignment:MainAxisAlignment.spaceAround,
            children: <Widget>[
              Container(padding:EdgeInsets.fromLTRB(5,5,5,5),
                width:60, height:30,
                decoration: BoxDecoration(color:Colors.purple),
                child:
                Text('WSU', textAlign: TextAlign.center),
              ),
              Container(padding:EdgeInsets.fromLTRB(5,5,5,5),
                width:60, height:30,
                decoration: BoxDecoration(color:Colors.purple),
                child:
                Text('OU', textAlign: TextAlign.center),
              ),
              Container(padding:EdgeInsets.fromLTRB(5,5,5,5),
                width:60, height:30,
                decoration: BoxDecoration(color:Colors.purple),
                child:
                Text('OSU', textAlign: TextAlign.center),
              ),
              Container(padding:EdgeInsets.fromLTRB(5,5,5,5),
                width:60, height:30,
                decoration: BoxDecoration(color:Colors.purple),
                child:
                Text('KU', textAlign: TextAlign.center),
              ),
              Container(padding:EdgeInsets.fromLTRB(5,5,5,5),
                width:60, height:30,
                decoration: BoxDecoration(color:Colors.purple),
                child:
                Text('MIT', textAlign: TextAlign.center),
              ),

            ],),
          Column(mainAxisAlignment:MainAxisAlignment.spaceAround,
            children: <Widget>[
              Container(padding:EdgeInsets.fromLTRB(5,5,5,5),
                width:60, height:30,
                decoration: BoxDecoration(color:Colors.purple),
                child:
                Text('WSU', textAlign: TextAlign.center),
              ),
              Container(padding:EdgeInsets.fromLTRB(5,5,5,5),
                width:60, height:30,
                decoration: BoxDecoration(color:Colors.purple),
                child:
                Text('OU', textAlign: TextAlign.center),
              ),
              Container(padding:EdgeInsets.fromLTRB(5,5,5,5),
                width:60, height:30,
                decoration: BoxDecoration(color:Colors.purple),
                child:
                Text('OSU', textAlign: TextAlign.center),
              ),
              Container(padding:EdgeInsets.fromLTRB(5,5,5,5),
                width:60, height:30,
                decoration: BoxDecoration(color:Colors.purple),
                child:
                Text('KU', textAlign: TextAlign.center),
              ),
              Container(padding:EdgeInsets.fromLTRB(5,5,5,5),
                width:60, height:30,
                decoration: BoxDecoration(color:Colors.purple),
                child:
                Text('MIT', textAlign: TextAlign.center),
              ),
            ],)

        ],)

      ),
    );
  }
}
