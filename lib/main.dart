import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Snap Store',
      theme: ThemeData(
        primaryColor: Colors.grey[850],
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(title: 'Snap Store'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
        leading: Padding(
          padding: EdgeInsets.only(left: 12),
          child: Image.asset('assets/Snapcraft-logo-bird.png'),
        ),
      ),
      body: Center(
          child: Text(
              "Snap Store Page")), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
