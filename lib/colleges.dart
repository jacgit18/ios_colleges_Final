import 'package:flutter/material.dart';
import 'package:ios_colleges_with_images/cities.dart';


class College extends StatelessWidget{

  final String collegename;
  final String collegetext;
  final String citytext;
  final String collegelogo;
  final Widget citywidget;
  final Color color1;
  College({this.collegename,this.collegetext,this.citytext,this.collegelogo,this.citywidget,this.color1});

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home:Scaffold(
        appBar: AppBar(
          title: Text('collegename'),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            FlatButton(color:Colors.lightBlue,
                onPressed: () => Navigator.pop(context),
                child: Text('Go Back')),
            Image.asset(collegelogo),

            Text(collegetext),
            FlatButton(color: color1 ,onPressed: () =>
                Navigator.push(context,
                    MaterialPageRoute(builder: (BuildContext context) => citywidget)
                ),
                child: Text(citytext))
          ],
        ),
      ),
    );

  }
}

class Wsu extends College{
  Wsu():super(
    collegename:'Witcha State University',
    collegetext: ' Tuition cost around 12000 a year for its computer science , '
        'it is located in Witcha, Kansas',
    citytext: 'City of Witchata',
    collegelogo:'assets/Wsu.png',
    citywidget: Wichita(),
  );
}

class Ou extends College{
  Ou():super(
    collegename:'The University of Oklahoma',
    collegetext: 'Tuition cost around 15000 a year for its computer science , it is located in norman, Oklohoma',
    citytext:'City of Norman',
    collegelogo:'assets/Ou.jpg',
    citywidget: Norman(),
  );
}
class Osu extends College{
  Osu():super(
    collegename:'Ohio State University',
    collegetext: ' Tuition cost around 15000 a year for its computer science , '
        'it is located in norman, Oklohoma',
    citytext:' City of stillwater',
    collegelogo:'assets/Osu.jpg',
    citywidget: Stillwater(),
  );
}

class Ku extends College{
  Ku():super(
    collegename:'University of Kansas',
    collegetext: ' Tuition cost around 15000 a year for its computer science , '
        'it is located in norman, Oklohoma',
    citytext:' City of Kansas',
    collegelogo:'assets/Ku.jpg',
    citywidget: Lawrence(),
  );
}

class Mit extends College{
  Mit():super(
    collegename:'University of Kansas',
    collegetext: ' Tuition cost around 15000 a year for its computer science , '
        'it is located in norman, Oklohoma',
    citytext:' City of Cambridge',
    collegelogo:'assets/Mit.jpg',
    citywidget: Cambridge(),
  );
}


class Cuny extends College{
  Cuny():super(
    collegename:'City University of New York',
    collegetext: ' Tuition cost around 15000 a year for its computer science , '
        'it is located in norman, Oklohoma',
    citytext:' Bouroughs of New York',
    collegelogo:'assets/cuny.png',
    citywidget: Cambridge(),
  );
}

class Nyu extends College{
  Nyu():super(
    collegename:'New York University',
    collegetext: ' Tuition cost around 15000 a year for its computer science , '
        'it is located in norman, Oklohoma',
    citytext:' Bourough of Manhattan',
    collegelogo:'assets/Nyu.jpg',
    citywidget: Manhattan(),
  );
}


class Opsu extends College{
  Opsu():super(
    collegename:'Oklahoma Panhandle State University',
    collegetext: ' Tuition cost around 15000 a year for its computer science , '
        'it is located in norman, Oklohoma',
    citytext:'Goodwell',
    collegelogo:'assets/opsu.png',
    citywidget: Goodwell(),
  );
}

class Rice extends College{
  Rice():super(
    collegename:'Rice University',
    collegetext: ' Tuition cost around 15000 a year for its computer science , '
        'it is located in norman, Oklohoma',
    citytext:'Houston',
    collegelogo:'assets/Rice.png',
    citywidget: Houston(),
  );
}

class Brown extends College{
  Brown():super(
    collegename:'Brown University',
    collegetext: ' Tuition cost around 15000 a year for its computer science , '
        'it is located in norman, Oklohoma',
    citytext:' City of Providence',
    collegelogo:'assets/Brown.jpg',
    citywidget: Providence(),
  );
}

class Isu extends College{
  Isu():super(
    collegename:'Illinois State University',
    collegetext: ' Tuition cost around 15000 a year for its computer science , '
        'it is located in norman, Oklohoma',
    citytext:' City of Normal, Illinois',
    collegelogo:'assets/illinois.jpg',
    citywidget: Normal(),
  );
}

class Duke extends College{
  Duke():super(
    collegename:'Duke University',
    collegetext: ' Tuition cost around 15000 a year for its computer science , '
        'it is located in norman, Oklohoma',
    citytext:' City of North Carolina',
    collegelogo:'assets/Duke.jpg',
    citywidget: Carolina(),
  );
}


class Utulsa extends College{
  Utulsa():super(
    collegename:'The University of Tulsa',
    collegetext: ' Tuition cost around 15000 a year for its computer science , '
        'it is located in norman, Oklohoma',
    citytext:' City of Tulsa, Oklahoma',
    collegelogo:'assets/utulsa.jpg',
    citywidget: Tulsa(),
  );
}

class BC extends College{
  BC():super(
    collegename:'State University of New York',
    collegetext: ' Tuition cost around 15000 a year for its computer science , '
        'it is located in norman, Oklohoma',
    citytext:'Albany',
    collegelogo:'assets/SUNY.jpg',
    citywidget: Vancouver(),
  );
}

class Suny extends College{
  Suny():super(
    collegename:'State University of New York',
    collegetext: ' Tuition cost around 15000 a year for its computer science , '
        'it is located in norman, Oklohoma',
    citytext:'Albany',
    collegelogo:'assets/SUNY.jpg',
    citywidget: Albany(),
  );
}



