import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp()
  );
}
class MyApp extends StatelessWidget {
    @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey[800],
        body: SafeArea(
          child: Column(

            children: <Widget>[
            CircleAvatar(
                radius: 50.0,
                backgroundColor: Colors.red,
                backgroundImage: AssetImage('images/pennywise-it-images.jpg'),
              ),
            Text(
                'Ingólfur H. Guðjónsson',
                style: TextStyle(
                  fontFamily: 'Creepster',
                  fontSize: 40.0,
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                ),
              ),
            Text(
                'LAGER PLEBI',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  color: Colors.black,
                  fontSize: 20.0,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),

              ),
            Container(
              padding: EdgeInsets.all(15.0),
              color: Colors.grey.shade600,
              margin: EdgeInsets.symmetric(
                  vertical: 15.0,
                  horizontal: 30.0,
              ),
              child: Row(
                children: <Widget> [
                  Icon(
                    Icons.phone,
                    color: Colors.black,
                    size: 50.0,
                  ),
                  SizedBox(
                    width: 15.0,
                  ),
                  Text('+354 8498858',
                   style: TextStyle(
                     color: Colors.black,
                     fontFamily: 'Source Sans Pro',
                     fontSize: 20.0,
                   ),
                  )
                ],
              ),
            ),
            Container(
                padding: EdgeInsets.all(15.0),
                color: Colors.grey.shade600,
                margin: EdgeInsets.symmetric(
                  vertical: 15.0,
                  horizontal: 30.0,
                ),
                child: Row(
                  children: <Widget> [
                    Icon(
                      Icons.email,
                      color: Colors.black,
                      size: 50.0,
                    ),
                    SizedBox(
                      width: 20.0,
                    ),
                    Text('Ingolfurha@gmail.com',
                      style: TextStyle(
                        color: Colors.black,
                        fontFamily: 'Source Sans Pro',
                        fontSize: 20.0,
                      ),
                    )
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
