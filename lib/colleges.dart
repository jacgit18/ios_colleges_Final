import 'package:flutter/material.dart';
import 'package:ios_colleges_cities_and_states/cities.dart';

class Wsu extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home:Scaffold(
        appBar: AppBar(
          title: Text('Witcha State University'),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            FlatButton(color:Colors.lightBlue,
                onPressed: () => Navigator.pop(context),
                child: Text('Go Back')),
            Text(' Tuition cost around 12000 a year for its computer science , '
                'it is located in Witcha, Kansas'),
            FlatButton(color: Colors.deepPurple ,onPressed: () =>
                Navigator.push(context,
                    MaterialPageRoute(builder: (BuildContext context) => Wichita())
                ),
                child: Text(" City of Wichita"))
          ],
        ),
      ),
    );

  }
}

class Ou extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('The University of Oklahoma'),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            FlatButton(color:Colors.lightBlue,
                onPressed: () => Navigator.pop(context),
                child: Text('Go Back')),
            Text(' Tuition cost around 15000 a year for its computer science , '
                'it is located in norman, Oklohoma'),
            FlatButton(color: Colors.deepPurple ,onPressed: () =>
                Navigator.push(context,
                    MaterialPageRoute(builder: (BuildContext context) => Norman())
                ),
                child: Text(" City of norman"))
          ],
        ),
      ),
    );
  }
}

class Osu extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Ohio State University'),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            FlatButton(color:Colors.lightBlue,
                onPressed: () => Navigator.pop(context),
                child: Text('Go Back')),
            Text(' Tuition cost around 15000 a year for its computer science , '
                'it is located in norman, Oklohoma'),
            FlatButton(color: Colors.deepPurple ,onPressed: () =>
                Navigator.push(context,
                    MaterialPageRoute(builder: (BuildContext context) => Stillwater())
                ),
                child: Text(" City of stillwater"))

          ],
        ),
      ),
    );
  }
}

class Ku extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('University of Kansas'),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            FlatButton(color:Colors.lightBlue,
                onPressed: () => Navigator.pop(context),
                child: Text('Go Back')),
            Text(' Tuition cost around 15000 a year for its computer science , '
                'it is located in norman, Oklohoma'),
            FlatButton(color: Colors.deepPurple ,onPressed: () =>
                Navigator.push(context,
                    MaterialPageRoute(builder: (BuildContext context) => Lawrence())
                ),
                child: Text(" City of Kansas"))
          ],
        ),
      ),
    );
  }
}


class Mit extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Massachusetts Institute of Technology'),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            FlatButton(color:Colors.lightBlue,
                onPressed: () => Navigator.pop(context),
                child: Text('Go Back')),
            Text(' Tuition cost around 15000 a year for its computer science , '
                'it is located in norman, Oklohoma'),
            FlatButton(color: Colors.deepPurple ,onPressed: () =>
                Navigator.push(context,
                    MaterialPageRoute(builder: (BuildContext context) => Cambridge())
                ),
                child: Text(" City of Cambridge"))
          ],
        ),
      ),
    );
  }
}


class Cuny extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('City University of New York'),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            FlatButton(color:Colors.lightBlue,
                onPressed: () => Navigator.pop(context),
                child: Text('Go Back')),
            Text(' Tuition cost around 15000 a year for its computer science , '
                'it is located in norman, Oklohoma'),
            FlatButton(color: Colors.deepPurple ,onPressed: () =>
                Navigator.push(context,
                    MaterialPageRoute(builder: (BuildContext context) => Brooklyn())
                ),
                child: Text(" Bouroughs of New York"))
          ],
        ),
      ),
    );
  }
}

class Nyu extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('New York University'),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            FlatButton(color:Colors.lightBlue,
                onPressed: () => Navigator.pop(context),
                child: Text('Go Back')),
            Text(' Tuition cost around 15000 a year for its computer science , '
                'it is located in norman, Oklohoma'),
            FlatButton(color: Colors.deepPurple ,onPressed: () =>
                Navigator.push(context,
                    MaterialPageRoute(builder: (BuildContext context) => Manhattan())
                ),
                child: Text(" Bourough of Manhattan"))
          ],
        ),
      ),
    );
  }
}

class Opsu extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Oklahoma Panhandle State University'),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            FlatButton(color:Colors.lightBlue,
                onPressed: () => Navigator.pop(context),
                child: Text('Go Back')),
            Text(' Tuition cost around 15000 a year for its computer science , '
                'it is located in norman, Oklohoma'),
            FlatButton(color: Colors.deepPurple ,onPressed: () =>
                Navigator.push(context,
                    MaterialPageRoute(builder: (BuildContext context) => Goodwell())
                ),
                child: Text(" Goodwell"))
          ],
        ),
      ),
    );
  }
}

class Rice extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Rice University'),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            FlatButton(color:Colors.lightBlue,
                onPressed: () => Navigator.pop(context),
                child: Text('Go Back')),
            Text(' Tuition cost around 15000 a year for its computer science , '
                'it is located in norman, Oklohoma'),
            FlatButton(color: Colors.deepPurple ,onPressed: () =>
                Navigator.push(context,
                    MaterialPageRoute(builder: (BuildContext context) => Houston())
                ),
                child: Text(" City of Houston"))
          ],
        ),
      ),
    );
  }
}

class Brown extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Brown University'),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            FlatButton(color:Colors.lightBlue,
                onPressed: () => Navigator.pop(context),
                child: Text('Go Back')),
            Text(' Tuition cost around 15000 a year for its computer science , '
                'it is located in norman, Oklohoma'),
            FlatButton(color: Colors.deepPurple ,onPressed: () =>
                Navigator.push(context,
                    MaterialPageRoute(builder: (BuildContext context) => Providence())
                ),
                child: Text(" City of Providence"))
          ],
        ),
      ),
    );
  }
}

class Isu extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Illinois State University'),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            FlatButton(color:Colors.lightBlue,
                onPressed: () => Navigator.pop(context),
                child: Text('Go Back')),
            Text(' Tuition cost around 15000 a year for its computer science , '
                'it is located in norman, Oklohoma'),
            FlatButton(color: Colors.deepPurple ,onPressed: () =>
                Navigator.push(context,
                    MaterialPageRoute(builder: (BuildContext context) => Normal())
                ),
                child: Text(" City of Normal, Illinois"))
          ],
        ),
      ),
    );
  }
}

class Duke extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Duke University'),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            FlatButton(color:Colors.lightBlue,
                onPressed: () => Navigator.pop(context),
                child: Text('Go Back')),
            Text(' Tuition cost around 15000 a year for its computer science , '
                'it is located in norman, Oklohoma'),
            FlatButton(color: Colors.deepPurple ,onPressed: () =>
                Navigator.push(context,
                    MaterialPageRoute(builder: (BuildContext context) => Carolina())
                ),
                child: Text(" City of North Carolina"))
          ],
        ),
      ),
    );
  }
}

class Utulsa extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('The University of Tulsa'),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            FlatButton(color:Colors.lightBlue,
                onPressed: () => Navigator.pop(context),
                child: Text('Go Back')),
            Text(' Tuition cost around 15000 a year for its computer science , '
                'it is located in norman, Oklohoma'),
            FlatButton(color: Colors.deepPurple ,onPressed: () =>
                Navigator.push(context,
                    MaterialPageRoute(builder: (BuildContext context) => Tulsa())
                ),
                child: Text(" City of Tulsa, Oklahoma"))
          ],
        ),
      ),
    );
  }
}

class Bc extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('The University of British Columbia'),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            FlatButton(color:Colors.lightBlue,
                onPressed: () => Navigator.pop(context),
                child: Text('Go Back')),
            Text(' Tuition cost around 15000 a year for its computer science , '
                'it is located in norman, Oklohoma'),
            FlatButton(color: Colors.deepPurple ,onPressed: () =>
                Navigator.push(context,
                    MaterialPageRoute(builder: (BuildContext context) =>  Vancouver())
                ),
                child: Text(" City of British Columbia"))
          ],
        ),
      ),
    );
  }
}

class Suny extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('State University of New York'),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            FlatButton(color:Colors.lightBlue,
                onPressed: () => Navigator.pop(context),
                child: Text('Go Back')),
            Text(' Tuition cost around 15000 a year for its computer science , '
                'it is located in norman, Oklohoma'),
            FlatButton(color: Colors.deepPurple ,onPressed: () =>
                Navigator.push(context,
                    MaterialPageRoute(builder: (BuildContext context) => Albany())
                ),
                child: Text(" Albany "))
          ],
        ),
      ),
    );
  }
}
