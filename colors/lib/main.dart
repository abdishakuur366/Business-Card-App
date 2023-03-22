import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 190,
                // backgroundColor: Colors.red,
                backgroundImage: AssetImage('images/shakra.jpeg'),
              ),
              Text(
                'Abdishakur H. Mohamed',
                style: TextStyle(
                    fontSize: 29,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Righteous'),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.green[100],
                  fontFamily: 'pacifico',
                  letterSpacing: 3,
                ),
              ),
              SizedBox(
                height: 20,
                width: 150,
                child: Divider(color: Colors.green[100]),
              ),
              ////ROW 1 WHICH IS THE PHONE NUMBER
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: Container(
                    // color: Colors.white,
                    // padding: EdgeInsets.all(10),
                    // margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                    child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.green,
                  ),
                  title: Text(
                    '+252 615 344 458',
                    style: TextStyle(
                        color: Colors.green[900],
                        fontFamily: 'Source Sans Pro',
                        fontSize: 20,
                        letterSpacing: 3),
                  ),
                )

                    //ROW 2 WHICH IS THE EMAIL
                    ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: Container(
                    // margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                    // padding: EdgeInsets.all(10),
                    child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.green,
                  ),
                  title: Text(
                    'Abdishakuurh366@gmailcon',
                    style: TextStyle(
                        color: Colors.green[900],
                        fontFamily: 'Source Sans Pro',
                        fontSize: 20,
                        letterSpacing: 0.3),
                  ),
                )),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

// Row(
//                     children: [
//                       Icon(
//                         Icons.phone,
//                         color: Colors.teal,
//                       ),
//                       SizedBox(
//                         width: 10,
//                       ),
//                       Text(
//                         '+252 615 344 458',
//                         style: TextStyle(
//                           color: Colors.teal[900],
//                           fontFamily: 'Source Sans Pro',
//                           fontSize: 20,
//                         ),
//                       )
//                     ],
//                   ),







// Row(
//                     children: [
//                       Icon(
//                         Icons.email,
//                         color: Colors.teal,
//                       ),
//                       SizedBox(
//                         width: 10,
//                       ),
//                       Text(
//                         'Abdishakuurh366@gmailcon',
//                         style: TextStyle(
//                           color: Colors.teal[900],
//                           fontFamily: 'Source Sans Pro',
//                           fontSize: 20,
//                         ),
//                       ),
//                     ],
//                   ),