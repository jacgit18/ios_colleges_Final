import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:flutter/material.dart' ;
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
                  CollegeButton(collegename:'WSU', collegewidget: Wsu(),color1: Colors.black, color2: Colors.yellow,),
                  CollegeButton(collegename:'OU', collegewidget:Ou(), color1: const Color(0xFF750b10), color2: Colors.white,),
                  CollegeButton(collegename:'OSU', collegewidget: Osu(), color1: Colors.orange, color2: Colors.black,),
                  CollegeButton(collegename:'KU', collegewidget: Ku(), color1: const Color(0xFF2956B5), color2: Colors.white,),
                  CollegeButton(collegename:'MIT', collegewidget: Mit(), color1: const Color(0xFF8A8B8C), color2: const Color(0xFFA31F34),),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  CollegeButton(collegename:'CUNY', collegewidget:Cuny(), color1: const Color(0xFF1D3A83), color2: Colors.white,),
                  CollegeButton(collegename:'NYU', collegewidget: Nyu(), color1: const Color(0xFF57068C), color2: Colors.white,),
                  CollegeButton(collegename:'OPSU', collegewidget: Opsu(), color1: Colors.red, color2: Colors.black,),
                  CollegeButton(collegename:'RICE', collegewidget: Rice(), color1: const Color(0xFF00205B), color2: const Color(0xFFC1C6C8),),
                  CollegeButton(collegename:'BROWN', collegewidget: Brown(), color1: Colors.red, color2: Colors.white,),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  CollegeButton(collegename:'ISU', collegewidget: Isu(),color1: Colors.black, color2: Colors.white,),
                  CollegeButton(collegename:'DUKE',collegewidget: Duke(),color1: const Color(0xFF00006c), color2: Colors.white,),
                  CollegeButton(collegename:'UTULSA', collegewidget: Utulsa(),color1: const Color(0xFFE0CE78), color2: const Color(0xFF003366),),
                  CollegeButton(collegename:'BC', collegewidget: Bc(),color1: const Color(0xFF002145), color2: Colors.white,),
                  CollegeButton(collegename:'SUNY', collegewidget: Suny(),color1:  const Color(0xFF009EE0), color2:  const Color(0xFF004C93),),
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
  final Color color2;

  CollegeButton({this.collegename, this.color1 = Colors.lightBlue, this.collegewidget, this.color2 = Colors.yellow});

  @override
  Widget build(BuildContext context) {

    return  FlatButton(
      color: color1,
      child: Text(this.collegename,style: TextStyle(color: color2),),
      onPressed: () => Navigator.push(
          context,
          MaterialPageRoute(
              builder: (BuildContext context) => collegewidget
          )),
    );
  }

}
