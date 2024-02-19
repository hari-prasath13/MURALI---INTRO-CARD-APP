import 'package:flutter/material.dart';

void main() {
  runApp( card());
}

class card extends StatelessWidget {
  const card ({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(

        appBar: AppBar(
              backgroundColor: Colors.grey[700],
              title: Center(child: Text("INTRO CARD")),
            ),
            backgroundColor: Colors.grey[400],
            body: SafeArea(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget> [
                CircleAvatar(
                  radius: 95,
                  backgroundImage: AssetImage('image/mur.jpeg'),
                ),
              SizedBox(height: 5,),
              Text('MURALI M',
                style: TextStyle(
                  fontSize: 28,
                  fontFamily:'robo',
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                ),
              ),
                SizedBox(height: 1,),
                Text('Asst SURVEY OFFICER',
                  style: TextStyle(
                    fontSize: 20,
                      fontFamily:'chakrah',
                      color: Colors.black,
                    fontWeight: FontWeight.bold,
                    letterSpacing:1,
                  ),
                ),
                SizedBox(
                 width: 340,
                  height:9,
                  child: Divider(
                    color: Colors.black,

                  ),
                ),
                Container(
                  color: Colors.white70,
                  padding: EdgeInsets.symmetric(vertical: 3),
                  margin: EdgeInsets.symmetric( horizontal:90, vertical:5),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Icon(Icons.phone,
                    size: 25,),
                    SizedBox(width: 9,),
                    Container(
                      child: Text('+91 9445005795',
                      style: TextStyle(
                        fontSize: 20,
                      ),),
                    ),
                  ],
                ),
                ),
                SizedBox(
                  height: 5,
                ),
                Container(
                  color: Colors.white70,
                    padding: EdgeInsets.symmetric(vertical: 3),
                  margin: EdgeInsets.symmetric(horizontal:90),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Icon(Icons.mail,size: 25,),
                      SizedBox(width: 7,),
                      Text('muralicpkm@yahoo.co.in',
                      style:TextStyle(
                        fontSize: 16,
                      ),),
                    ],
                  )

                ),
              ],
             ),
            ),
      ),
    );
  }
}


