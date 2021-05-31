import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Center(
        child: Scaffold(
            appBar: AppBar(
              title: Center(
                child: Text(
                  "Login Form",
                  style: TextStyle(color: Colors.green[600], fontSize: 25.0),
                ),
              ),
              backgroundColor: Colors.pink[200],
            ),
            body: Padding(
                padding: EdgeInsets.all(10),
                child: ListView(
                  children: <Widget>[
                    Container(
                      alignment: Alignment.center,
                      padding: EdgeInsets.all(10),
                    ),
                    SizedBox(height: 150),
                    Container(
                      width: 20,
                      child: TextField(
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          labelText: 'User Name',
                        ),
                      ),
                    ),
                    SizedBox(height: 20),
                    Container(
                      child: TextField(
                        obscureText: true,
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          labelText: 'Password',
                        ),
                      ),
                    ),
                    FlatButton(
                      onPressed: () {
                        //forgot password screen
                      },
                      child: Text(
                        'Login Account',
                        style: TextStyle(
                            color: Colors.indigo[800], fontSize: 25.0),
                      ),
                    ),
                    Container(
                        child: Row(
                      children: <Widget>[
                        Text('Does not have account?'),
                        FlatButton(
                          textColor: Colors.blue,
                          child: Text(
                            'Sign-up',
                            style: TextStyle(
                                fontSize: 20, color: Colors.deepOrange),
                          ),
                          onPressed: () {},
                        )
                      ],
                      mainAxisAlignment: MainAxisAlignment.center,
                    ))
                  ],
                ))),
      ),
    );
  }
}
