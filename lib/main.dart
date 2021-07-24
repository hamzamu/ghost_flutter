import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

//
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData.dark(),
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}
//

class MyHomePage extends StatefulWidget {
  MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Row(
        children: <Widget>[
          Expanded(
            child: Container(
                decoration: BoxDecoration(
                    border: Border(
                        right: BorderSide(width: 2.0, color: Colors.black45)))),
            flex: 1,
          ),
          Expanded(
            child: Container(),
            flex: 9,
          )
        ],
      )),
    );
  }
}
