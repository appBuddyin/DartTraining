import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Builder Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appbar
      appBar: AppBar(
        title: Text('GeeksforGeeks'),
      ),

      // detect gesture
      body: Center(
        child: GestureDetector(
          onTap: () {
            Scaffold.of(context).showSnackBar(
              new SnackBar(
                content: new Text('GeeksforGeeks'),
              ),
            );
          },

          // box styling
          child: Container(
            margin: EdgeInsets.all(18),
            height: 40,
            decoration: BoxDecoration(
              color: Colors.blueGrey,
              borderRadius: BorderRadius.circular(8),
            ),
            child: Center(
              child: Text(
                'CLICK ME',
                style:
                    TextStyle(fontWeight: FontWeight.bold, color: Colors.white),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
