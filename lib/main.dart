import 'dart:ui';
import 'package:flutter/material.dart';
import 'colleges.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
    
        primarySwatch: Colors.red,
      ),
      home: MyHomePage(title: 'Joshua Carpentier '),
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
        backgroundColor: Colors.red,
        title: Text(widget.title),
      ),
      body: Center(
        child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  CollegeButton(collegename:'WSU', collegewidget: Wsu()),
                  CollegeButton(collegename:'OU', collegewidget:Ou()),
                  CollegeButton(collegename:'OSU', collegewidget: Osu()),
                  CollegeButton(collegename:'KU', collegewidget: Ku()),
                  CollegeButton(collegename:'MIT', collegewidget: Mit()),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  CollegeButton(collegename:'CUNY', collegewidget:Cuny()),
                  CollegeButton(collegename:'NYU', collegewidget: Nyu()),
                  CollegeButton(collegename:'OPSU', collegewidget: Opsu()),
                  CollegeButton(collegename:'RICE', collegewidget: Rice()),
                  CollegeButton(collegename:'BROWN', collegewidget: Brown()),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  CollegeButton(collegename:'ISU', collegewidget: Isu()),
                  CollegeButton(collegename:'DUKE',collegewidget: Duke()),
                  CollegeButton(collegename:'UTULSA', collegewidget: Utulsa()),
                  CollegeButton(collegename:'BC', collegewidget: Bc()),
                  CollegeButton(collegename:'SUNY', collegewidget: Suny()),
                ],
              )
            ]),
      ),
    );
  }
}


class CollegeButton extends StatelessWidget{
  final String collegename;
  final Color color1;
  final Widget collegewidget;

  CollegeButton({this.collegename, this.color1 = Colors.lightBlue, this.collegewidget});

  @override
  Widget build(BuildContext context) {

    return FlatButton(
      color: Colors.purple,
      child: Text(this.collegename),
        onPressed: () => Navigator.push(
            context,
            MaterialPageRoute(
                builder: (BuildContext context) => collegewidget
            )),
    );
  }

}
