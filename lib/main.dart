import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primaryColor: Colors.blueAccent),
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Text(
            'Catch-A-Ride',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Image.asset('assets/images/veyron.jpg'),
            Padding(
              padding:
                  const EdgeInsets.only(left: 24.0, right: 150.0, top: 8.0),
              child: Card(
                elevation: 16.0,
                child: ListTile(
                  title: Text('5 Million USD'),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 24.0, right: 24.0, top: 8.0),
              child: Card(
                elevation: 16.0,
                child: ListTile(
                  title: Text('Bugatti Veyron 16.4'),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 24.0, right: 24.0, top: 8.0),
              child: Card(
                elevation: 16.0,
                child: ListTile(
                  title: Text(
                    'One Of The Best Sports Car In The World Bugatti Veyron',
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 24.0, right: 24.0, top: 8.0),
              child: Card(
                elevation: 16.0,
                child: ListTile(
                  title: Text(
                    'Santino Aldini: Nice Car ',
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
