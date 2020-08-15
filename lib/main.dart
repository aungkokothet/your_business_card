import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blue,
        body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('assets/images/myImage.jpg'),
                ),
                SizedBox(height: 8),
                Text('Aung Ko Ko Thet',
                    style: TextStyle(
                      fontFamily: 'Pacifico',
                      fontSize: 20.0,
                      color: Colors.white,
                      // fontWeight: FontWeight.bold,
                      letterSpacing: 1.2,
                    )),
                SizedBox(height: 8),
                Text('FOUNDER & CEO',
                    style: TextStyle(
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20.0,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      //letterSpacing: 2,
                    )),
                Text('WWW.THAMARDAW.COM',
                    style: TextStyle(
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20.0,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      // letterSpacing: 2,
                    )),
                SizedBox(
                    height: 40,
                    width: 150,
                    child: Divider(
                      color: Colors.white,
                      thickness: 0.8,
                    )
                ),
                Card(
                    color: Colors.white,
                    margin: EdgeInsets.symmetric(
                      vertical: 5.0,
                      horizontal: 20.0,
                    ),
                    child: ListTile(
                        leading: Icon(
                          Icons.phone,
                          color: Colors.black,
                        ),
                        title: Text('+95 9 899 819 738',
                            style: TextStyle(
                              color: Colors.black,
                              fontFamily: 'Source Sans Pro',
                              fontSize: 15.0,
                              fontWeight: FontWeight.bold,
                            )))),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(
                    vertical: 5.0,
                    horizontal: 20.0,
                  ),
                  child: ListTile(
                      leading: Icon(
                        Icons.email,
                        color: Colors.black,
                      ),
                      title:   Text('aungkokothet@thamardaw.com',
                          style: TextStyle(
                            color: Colors.black,
                            fontFamily: 'Source Sans Pro',
                            fontSize: 15.0,
                            fontWeight: FontWeight.bold,
                          ))

                  ),
                ),
              ],
            )),
      ),
    );
  }
}
