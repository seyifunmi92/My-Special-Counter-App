import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: MySpecialCounter(),
));

class MySpecialCounter extends StatefulWidget {
  @override
  _MySpecialCounterState createState() => _MySpecialCounterState();
}

class _MySpecialCounterState extends State<MySpecialCounter> {

  int flutterDevLevel = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title: Text('COUNTER APPLICATION',
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
            letterSpacing: 2.0,
            fontStyle: FontStyle.normal,
          ),
        ),

        backgroundColor: Colors.grey[900],
        centerTitle: true,
        elevation: 0.0,
      ),

      backgroundColor: Colors.black12,

      body:Padding(
        padding: EdgeInsets.fromLTRB(30, 40, 30, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[

            Center(child: CircleAvatar(
              backgroundImage: NetworkImage('https://cdn.dribbble.com/users/4207280/screenshots/11188784/media/54b01b04077dd421e991e0286fc30903.png?compress=1&resize=400x300'),
              radius: 40,
              backgroundColor: Colors.black,

            )),
            Divider(
              height: 40,
              color: Colors.grey[800],
            ),
            Text('NAME',
            style: TextStyle(
              color: Colors.white,
              fontSize: 20,
              fontWeight: FontWeight.bold,
              letterSpacing: 2.0,
            ),
            ),
            SizedBox(height: 10,),
            Text('Oluwaseyifunmi Fatunmole',
            style: TextStyle(
              color: Colors.amberAccent[700],
              fontSize: 20,
              fontWeight: FontWeight.bold,
              fontStyle: FontStyle.normal,
              letterSpacing: 1.0,
            ),
            ),

            SizedBox(height: 30,),
            Text('ADDRESS',

            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: 20,
              letterSpacing: 2.0,
            ),
            ),
            SizedBox(height: 10,),
            Text('Plot 2 Magodo Estate Lagos',
              style: TextStyle(
                color: Colors.amberAccent[700],
                fontSize: 20,
                fontWeight: FontWeight.bold
              ),
            ),
            SizedBox(height: 30,),
            Row(
              children: <Widget>[
                Icon(
                  Icons.mail,
                  color: Colors.white,

                ),
                SizedBox(width: 10,),
                Text('seyiara1@yahoo.com',
                style: TextStyle(
                  color: Colors.amberAccent[700],
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
                ),
              ],
            ),
            SizedBox(height: 30,),
            Text('FLUTTER DEV LEVEL',
            style: TextStyle(
              color: Colors.white,
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
            ),
            SizedBox(height:
              10,),
            Text('$flutterDevLevel',
            style: TextStyle(
              color: Colors.amberAccent[700],
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
            ),
            SizedBox(height: 20,),
            Center(
              child: Text('PROFILE PICTURE',
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),
              ),
            ),
            SizedBox(height: 20,),
            Center(
              child: CircleAvatar(
                backgroundImage: NetworkImage('https://scontent-los2-1.xx.fbcdn.net/v/t1.6435-9/123027022_3760040830682437_5660165201597667540_n.jpg?_nc_cat=100&ccb=1-3&_nc_sid=730e14&_nc_ohc=dtED0pWak78AX_Vqr_1&_nc_ht=scontent-los2-1.xx&oh=74b9abd06a9ca2426cf9eb27d6031f20&oe=60C8EABC'),
                radius: 40,
                backgroundColor: Colors.black,
              ),
            ),
          ],

        ),

      ),

    floatingActionButton: FloatingActionButton(
    onPressed: () {

    setState(() {
      flutterDevLevel += 1;
    });
  },
  child: Icon(
    Icons.add
  ),
  backgroundColor: Colors.grey[800],
),

    );
  }
}




