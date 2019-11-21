import 'package:flutter/material.dart';
import 'package:ios_colleges_with_images/states.dart';

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
                Image.asset('assets/Wichita1.jpg'),
                SizedBox(height: 5.0),
            Text(" Wichita is greatest place ahhsfh fhs fhs fh shf shfhj fhjs fhs ffsonfu"
                "fjfjskfjnskjfnksjnfkjs "),

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
            Image.asset('assets/Norman2.jpg'),
            SizedBox(height: 5.0),
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
            Image.asset('assets/Stillwater1.jpg'),
            SizedBox(height: 5.0),
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
            Image.asset('assets/Lawerance1.jpg'),
            SizedBox(height: 5.0),
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
            Image.asset('assets/masscam1.jpg'),
            SizedBox(height: 5.0),
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
            Image.asset('assets/brooklyn1.jpg'),
            SizedBox(height: 5.0),
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
            Image.asset('assets/Manhattan1.jpg'),
            SizedBox(height: 5.0),
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
            Image.asset('assets/goodwell1.jpg'),
            SizedBox(height: 5.0),
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
            Image.asset('assets/masscam1.jpg'),
            SizedBox(height: 5.0),
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
            Image.asset('assets/Texas1.jpg'),
            SizedBox(height: 5.0),
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
            Image.asset('assets/prov1.jpg'),
            SizedBox(height: 5.0),
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
            Image.asset('assets/normill1.jpg'),
            SizedBox(height: 5.0),
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
            Image.asset('assets/North-Carolina1.jpg'),
            SizedBox(height: 5.0),
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
            Image.asset('assets/tulsa1.JPG'),
            SizedBox(height: 5.0),
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
            Image.asset('assets/britsh1.jpg'),
            SizedBox(height: 5.0),
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
  final capitol = LandMarks(title: 'State Capitol',
      description: 'The New York State Capitol, the seat of the New York State government, '
          'is located in Albany, the capital city of the U.S. state of New York. '
          'The capitol building is part of the Empire State Plaza complex on State Street in Capitol Park.'
          ' Housing the New York State Legislature, '
          'the building was completed in 1899 at a cost of US\$25 million '
          '(equivalent to \$753 million in 2018), '
          'making it the most expensive government building of its time.[3] '
          'It was listed on the National Register of Historic Places in 1971',
      image: 'https://upload.wikimedia.org/wikipedia/commons/4/42/NYSCapitolPanorama.jpg');
  final museum = LandMarks(title: 'The New York State Museum',
      description: 'The New York State Museum is a research-backed institution in Albany, New York, United States. '
          'It is located on Madison Avenue, attached to the south side of the Empire State Plaza, '
          'facing onto the plaza and towards the New York State Capitol. The museum houses art, '
          'artifacts (prehistoric and historic), and ecofacts that reflect New York’s cultural, natural, '
          'and geological development. Operated by the New York State Education Department\'s'
          'Office of Cultural Education, it is the nation\'s oldest and largest state museum.',
      image: 'https://upload.wikimedia.org/wikipedia/commons/c/c1/NewYorkStateCulturalEducationCenter.JPG');
  final List<LandMarks> albanylandmarks = [];
  final TrackIt fish = TrackIt();


  @override
  Widget build(BuildContext context) {

    if (fish.fish()) {
      albanylandmarks.add(capitol);
      albanylandmarks.add(museum);
    }

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('City of Albany'),),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            FlatButton(color: Colors.lightBlue,
                onPressed: () => Navigator.pop(context),
                child: Text('Go Back')),
            Image.asset('assets/albany1.jpg'),
            Text('Albany is a city in Ny.'
                '......'),
            Expanded(child: ListView.builder(
              itemCount: albanylandmarks.length,
              itemBuilder: (BuildContext ctxt, final int index) {
                return ListTile(
                  leading: CircleAvatar(
                    backgroundImage: NetworkImage(
                        albanylandmarks[index].image),
                  ),
                  title: Text(albanylandmarks[index].title,),
                  subtitle: Text(albanylandmarks[index].description),
                );
              },
            ),),
            FlatButton(color: Colors.deepPurple, onPressed: () =>
                Navigator.push(
                    context, MaterialPageRoute(
                    builder: (BuildContext context) => NewYork())
                ),
                child: Text('New York'))
          ],
        ),
      ),
    );
  }
}



class TrackIt{
  int bird =0;
  TrackIt();
  bool fish(){
    if (bird==0){
      print("bird: "+ bird.toString());
      bird= bird+1;
      return true;
    }
    else{
      print("bird: "+ bird.toString());
      return false;
    }
  }
}


class LandMarks{
  final String title;
  final String description;
  final String image;
  LandMarks({this.title,this.description,this.image});
}