import 'package:flutter/material.dart';
import 'package:ios_colleges_cities_and_states/states.dart';

class Wichita extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("City of Wichita"),


        ),
        body:Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            FlatButton(color: Colors.deepPurple, onPressed: ()=> Navigator.pop(context) ,
                child: Text("Go back")),

            Text(" Wichita is "),
            FlatButton(color: Colors.green, onPressed: ()=> Navigator.push(
                context, MaterialPageRoute(builder: (BuildContext context) => Kansas())
            ),

                child: Text("Kansas"),
            ),

          ],
        ),
      ),


    );
  }


}


class Norman extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("City of norman"),


        ),
        body:Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            FlatButton(color: Colors.deepPurple, onPressed: ()=> Navigator.pop(context) ,
                child: Text("Go back")),

            Text(" norman is "),
            FlatButton(color: Colors.green, onPressed: ()=> Navigator.push(
                context, MaterialPageRoute(builder: (BuildContext context) => Oklahoma())
            ),

              child: Text("Oklahoma"),
            ),
          ],
        ),
      ),


    );
  }


}

class Stillwater extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("City of steel"),


        ),
        body:Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            FlatButton(color: Colors.deepPurple, onPressed: ()=> Navigator.pop(context) ,
                child: Text("Go back")),

            Text(" stillwater is "),
            FlatButton(color: Colors.green, onPressed: ()=> Navigator.push(
                context, MaterialPageRoute(builder: (BuildContext context) => Oklahoma())
            ),

              child: Text("Oklahoma"),
            ),
          ],
        ),
      ),


    );
  }


}


class Lawrence extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("City of Lawrence"),


        ),
        body:Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            FlatButton(color: Colors.deepPurple, onPressed: ()=> Navigator.pop(context) ,
                child: Text("Go back")),

            Text(" Lawrence is "),
            FlatButton(color: Colors.green, onPressed: ()=> Navigator.push(
                context, MaterialPageRoute(builder: (BuildContext context) => Kansas())
            ),

              child: Text("Kansas"),
            ),
          ],
        ),
      ),


    );
  }


}

class Cambridge extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("City of Cambridge"),


        ),
        body:Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            FlatButton(color: Colors.deepPurple, onPressed: ()=> Navigator.pop(context) ,
                child: Text("Go back")),

            Text(" Cambridge is "),
            FlatButton(color: Colors.green, onPressed: ()=> Navigator.push(
                context, MaterialPageRoute(builder: (BuildContext context) => Massachusetts())
            ),

              child: Text("Massachusetts"),
            ),

          ],
        ),
      ),


    );
  }
}

class Brooklyn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Bouroughs of New York"),


        ),
        body:Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            FlatButton(color: Colors.deepPurple, onPressed: ()=> Navigator.pop(context) ,
                child: Text("Go back")),

            Text(" Bouroughs of New York is "),
            FlatButton(color: Colors.green, onPressed: ()=> Navigator.push(
                context, MaterialPageRoute(builder: (BuildContext context) => NewYork())
            ),

              child: Text("New York"),
            ),
          ],
        ),
      ),


    );
  }
}

class Manhattan extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Bourough of Manhattan"),


        ),
        body:Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            FlatButton(color: Colors.deepPurple, onPressed: ()=> Navigator.pop(context) ,
                child: Text("Go back")),

            Text(" Manhattan is "),
            FlatButton(color: Colors.green, onPressed: ()=> Navigator.push(
                context, MaterialPageRoute(builder: (BuildContext context) => NewYork())
            ),

              child: Text("New York"),
            ),
          ],
        ),
      ),


    );
  }
}

class Goodwell extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("City of Goodwell"),


        ),
        body:Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            FlatButton(color: Colors.lightGreen, onPressed: ()=> Navigator.pop(context) ,
                child: Text("Go back")),

            Text(" Goodwell is "),
            FlatButton(color: Colors.green, onPressed: ()=> Navigator.push(
                context, MaterialPageRoute(builder: (BuildContext context) => Oklahoma())
            ),

              child: Text("Oklahoma"),
            ),
          ],
        ),
      ),


    );
  }
}


class Goodman extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Goodman"),


        ),
        body:Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            FlatButton(color: Colors.deepPurple, onPressed: ()=> Navigator.pop(context) ,
                child: Text("Go back")),

            Text(" Goodman is "),
            FlatButton(color: Colors.green, onPressed: ()=> Navigator.push(
                context, MaterialPageRoute(builder: (BuildContext context) => Oklahoma())
            ),

              child: Text("Oklahoma"),
            ),
          ],
        ),
      ),


    );
  }
}


class Houston extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Houston"),


        ),
        body:Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            FlatButton(color: Colors.deepPurple, onPressed: ()=> Navigator.pop(context) ,
                child: Text("Go back")),

            Text(" Houston is "),
            FlatButton(color: Colors.green, onPressed: ()=> Navigator.push(
                context, MaterialPageRoute(builder: (BuildContext context) => Texas())
            ),

              child: Text("Texas"),
            ),
          ],
        ),
      ),


    );
  }
}

class Providence extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Providence"),


        ),
        body:Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            FlatButton(color: Colors.deepPurple, onPressed: ()=> Navigator.pop(context) ,
                child: Text("Go back")),

            Text(" Rhode Island is "),
            FlatButton(color: Colors.green, onPressed: ()=> Navigator.push(
                context, MaterialPageRoute(builder: (BuildContext context) => RhodeIsland())
            ),

              child: Text("Rhode Island"),
            ),
          ],
        ),
      ),


    );
  }
}

class Normal extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Normal, Illinois"),


        ),
        body:Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            FlatButton(color: Colors.deepPurple, onPressed: ()=> Navigator.pop(context) ,
                child: Text("Go back")),

            Text(" Normal, Illinois is "),
            FlatButton(color: Colors.green, onPressed: ()=> Navigator.push(
                context, MaterialPageRoute(builder: (BuildContext context) => Illinois())
            ),

              child: Text("Illinois"),
            ),
          ],
        ),
      ),


    );
  }
}


class Carolina extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("North Carolina"),


        ),
        body:Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            FlatButton(color: Colors.deepPurple, onPressed: ()=> Navigator.pop(context) ,
                child: Text("Go back")),

            Text(" North Carolina is "),
            FlatButton(color: Colors.green, onPressed: ()=> Navigator.push(
                context, MaterialPageRoute(builder: (BuildContext context) => NorthCarolina())
            ),

              child: Text("North Carolina"),
            ),
          ],
        ),
      ),


    );
  }
}

class  Tulsa extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Tulsa, Oklahoma "),


        ),
        body:Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            FlatButton(color: Colors.deepPurple, onPressed: ()=> Navigator.pop(context) ,
                child: Text("Go back")),

            Text(" Tulsa, Oklahoma is "),
            FlatButton(color: Colors.green, onPressed: ()=> Navigator.push(
                context, MaterialPageRoute(builder: (BuildContext context) => Oklahoma())
            ),

              child: Text("Oklahoma"),
            ),
          ],
        ),
      ),


    );
  }
}

class Vancouver extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(" Vancouver "),


        ),
        body:Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            FlatButton(color: Colors.deepPurple, onPressed: ()=> Navigator.pop(context) ,
                child: Text("Go back")),

            Text(" Vancouver is "),
            FlatButton(color: Colors.green, onPressed: ()=> Navigator.push(
                context, MaterialPageRoute(builder: (BuildContext context) => Canada())
            ),

              child: Text("Canada"),
            ),
          ],
        ),
      ),


    );
  }
}

class Albany extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Albany, New York "),


        ),
        body:Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            FlatButton(color: Colors.deepPurple, onPressed: ()=> Navigator.pop(context) ,
                child: Text("Go back")),

            Text(" Albany is "),
            FlatButton(color: Colors.green, onPressed: ()=> Navigator.push(
                context, MaterialPageRoute(builder: (BuildContext context) => NewYork())
            ),

              child: Text("New York"),
            ),
          ],
        ),
      ),


    );
  }
}
