import 'package:flutter/material.dart';
import 'package:ios_colleges_with_images/cities.dart';

class College extends StatelessWidget{
  final String collegename;
  final String collegetext;
  final String citytext;
  final String collegelogo;
  final Widget citywidget;
  final Color color1;
  College({this.collegename,this.collegetext,this.citytext,this.collegelogo,this.citywidget
    ,this.color1=Colors.lightGreen});
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home:Scaffold(
        appBar: AppBar(
          title: Text(collegename),
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
      collegename: '.Wichita State University',
      collegetext: 'Tuition costs around 12000 a year for its computer science program.',
      citytext: 'City of Wichita',
      collegelogo: 'assets/Wsu.png',
      citywidget: Wichita()
  );
}

class Ou extends College{
  Ou():super(
      collegename: 'University of Oklahoma',
      collegetext: 'Tuition costs around 15000 a year for its computer science program. '
          'It is located in Norman, Oklahoma',
      citytext: 'City of Norman',
      collegelogo: 'assets/Ou.jpg',
      citywidget: Norman()
  );
}

class Osu extends College{
  Osu():super(
      collegename: 'Oklahoma State University',
      collegetext: 'Tuition costs around 15000 a year for its computer science program. '
          'It is located in Stilwater, Oklahoma',
      citytext: 'City of Stillwater',
      collegelogo: 'assets/Osu.jpg',
      citywidget: Stillwater()
  );
}


class Ku extends College{
  Ku():super(
      collegename: 'University of kansas',
      collegetext: 'Tuition costs around 15600 a year for its computer science program. '
          'It is located in lawrence, Kansas',
      citytext: 'City of Lawrence',
      collegelogo: 'assets/Ku.jpg',
      citywidget: Lawrence()
  );
}


class Mit extends College{
  Mit():super(
      collegename: 'Massachussets Institute of Technology',
      collegetext: 'Tuition costs around 15600 a year for its computer science program. '
          'It is located in Cambridge, Massachussets',
      citytext: 'City of Cambridge',
      collegelogo: 'assets/Mit.jpg',
      citywidget: Cambridge()
  );
}

class Cuny extends College{
  Cuny():super(
      collegename: 'City University of New York',
      collegetext: 'Tuition costs around 15600 a year for its computer science program. '
          'It is located in Brooklyn, NY',
      citytext: 'City of Brooklyn',
      collegelogo: 'assets/cuny.png',
      citywidget: Brooklyn()
  );
}


class Nyu extends College{
  Nyu():super(
      collegename: 'New York University',
      collegetext: 'Tuition costs around 15600 a year for its computer science program. '
          'It is located in Brooklyn, NY',
      citytext: 'City of Brooklyn',
      collegelogo: 'assets/Nyu.jpg',
      citywidget: Manhattan()
  );
}

class Opsu extends College{
  Opsu():super(
      collegename: 'Oklahoma Panhandle State University',
      collegetext: 'Tuition costs around 15600 a year for its computer science program. ',
      citytext: 'City of Goodwell',
      collegelogo: 'assets/opsu.png',
      citywidget: Goodwell()
  );
}

class Rice extends College{
  Rice():super(
      collegename: 'RICE University',
      collegetext: 'Tuition costs around 15600 a year for its computer science program. ',
      citytext: 'City of Houston',
      collegelogo: 'assets/Rice.png',
      citywidget: Houston()
  );
}

class Brown extends College{
  Brown():super(
      collegename: 'BROWN University',
      collegetext: 'Tuition costs around 15600 a year for its computer science program. ',
      citytext: 'City of Providence',
      collegelogo: 'assets/Brown.jpg',
      citywidget: Providence()
  );
}

class Isu extends College{
  Isu():super(
      collegename: 'Idaho State University',
      collegetext: 'Tuition costs around 15600 a year for its computer science program. ',
      citytext: 'Illinois State University',
      collegelogo: 'assets/illinois.jpg',
      citywidget: Normal()
  );
}

class Duke extends College{
  Duke():super(
      collegename: 'Duke University',
      collegetext: 'Tuition costs around 15600 a year for its computer science program. ',
      citytext: 'City of Durham',
      collegelogo: 'assets/Duke.jpg',
      citywidget: Carolina()
  );
}

class Utulsa extends College{
  Utulsa():super(
      collegename: 'Utulsa University',
      collegetext: 'Tuition is 15000 a year for computer science. It is located in Tulsa, OKlahoma.',
      citytext: 'City of Tulsa',
      collegelogo: 'assets/utulsa.jpg',
      citywidget: Tulsa()
  );
}
class Bc extends College{
  Bc():super(
      collegename: 'British Columbia',
      collegetext: 'Tuition is 15000 a year for computer science. It is located in Vancouver, BC.',
      citytext: 'City of Vancouver',
      collegelogo: 'assets/cambridge.jpg',
      citywidget: Vancouver()
  );
}

//Reginald Metellus

class Suny extends College{
  Suny():super(
      collegename: 'State University of New York',
      collegetext: 'Tuition is 29000 a year for computer science. It is located in Albany, Ny',
      citytext: 'City of Albany',
      collegelogo: 'assets/SUNY.jpg',
      citywidget: Albany()
  );
}


