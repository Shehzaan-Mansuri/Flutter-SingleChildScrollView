import 'package:flutter/material.dart';

void main() {
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      home: new MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => new _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: new AppBar(backgroundColor: new Color(0xFF26C6DA)),
        body: new SingleChildScrollView(
          child: new Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              new Container(
                  child: new Column(
                    children: <Widget>[
                      new TextField(
                        decoration: const InputDecoration(
                          labelText: "Description",
                        ),
                        style: Theme.of(context).textTheme.title,
                      ),
                      new TextField(
                        decoration: const InputDecoration(
                          labelText: "Description",
                        ),
                        style: Theme.of(context).textTheme.title,
                      ),
                      new TextField(
                        decoration: const InputDecoration(
                          labelText: "Description",
                        ),
                        style: Theme.of(context).textTheme.title,
                      ),
                    ],
                  )
              ),
              new Container(
                margin: new EdgeInsets.only(bottom: 16.0),
                child: new FloatingActionButton(
                    backgroundColor: new Color(0xFFE57373),
                    child: new Icon(Icons.check),
                    onPressed: (){}
                ),
              )
            ],
          ),
        )
    );
  }
}
