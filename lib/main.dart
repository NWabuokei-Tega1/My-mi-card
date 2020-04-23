import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Mycard());
}

class Mycard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 60,
                backgroundImage: AssetImage('images/Chris_2.jpg'),
              ),
              Text(
                'Nwabuokei Tega',
                style: TextStyle(
                  color: Colors.white,
                  fontFamily: 'Montez',
                  fontSize: 40,
                  fontWeight: FontWeight.w500,
                  letterSpacing: 0.5,
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                'UI/UX DESIGNER - FLUTTER DEV',
                style: TextStyle(
                  color: Colors.white,
                  fontFamily: 'Quicksand',
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2,
                ),
              ),
              SizedBox(
                height: 100.0,
                width: 150.0,
                child: Divider(
                  color: Colors.grey[700],
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Text(
                  'A Creative Designer specializing in Product Design, Branding and Digital Development, with a demonstrated history of working in the design industry. Skilled and experienced in Discovering, Defining, Designing and Developing customer-centric products for both mobile and web platforms.',
                  style: TextStyle(
                      color: Colors.white,
                      letterSpacing: 1.5,
                      fontFamily: 'Quicksand'),
                ),
              ),
              SizedBox(
                height: 200.0,
              ),
              Text(
                'Contact Me',
                style: TextStyle(color: Colors.white, fontFamily: 'Quicksand'),
              ),
              Container(
                child: Column(
                  children: <Widget>[
                    Card(
                      color: Colors.white,
                      margin: EdgeInsets.symmetric(
                          vertical: 10.0, horizontal: 25.0),
                      child: ListTile(
                        leading: Icon(
                          Icons.phonelink_ring,
                          color: Colors.black,
                        ),
                        title: Text(
                          '+234 813 489 3527',
                          style: TextStyle(
                            color: Colors.black,
                            fontFamily: 'Quicksand',
                            fontWeight: FontWeight.bold,
                            letterSpacing: 1,
                          ),
                        ),
                      ),
                    ),
                    Card(
                      color: Colors.white,
                      margin: EdgeInsets.symmetric(
                          vertical: 10.0, horizontal: 25.0),
                      child: ListTile(
                        leading: Icon(
                          Icons.mail_outline,
                          color: Colors.black,
                        ),
                        title: Text(
                          'krizan.nc@gmail.com',
                          style: TextStyle(
                            color: Colors.black,
                            fontFamily: 'Quicksand',
                            fontWeight: FontWeight.bold,
                            letterSpacing: 1,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 100.0,
                    ),
                    Text(
                      'My mi CARD',
                      style: TextStyle(
                          color: Colors.white, fontFamily: 'Quicksand'),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
