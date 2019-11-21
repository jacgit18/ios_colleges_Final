import 'package:flutter/material.dart';
class Canada extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Canada '),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            FlatButton(
              color: Colors.lightBlue,
              child: Text('Go back'),
              onPressed: ()=> Navigator.pop(context) ,

            ),
            Image.asset('assets/canmap.jpg'),
            SizedBox(height: 5.0),
            Text('vbdbvdbvkjdbvkjdbvkdjbvdj'),


          ],
        ),
      ),
    );
  }
}

class UnitedStates extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('United States of America '),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            FlatButton(
              color: Colors.lightBlue,
              child: Text('Go back'),
              onPressed: ()=> Navigator.pop(context) ,

            ),
            Image.asset('assets/usamap.jpg'),
            SizedBox(height: 5.0),
            Text('vbdbvdbvkjdbvkjdbvkdjbvdj'),


          ],
        ),
      ),
    );
  }
}