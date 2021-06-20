import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Bandeira',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Bandeira'),
    );
  }
}

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
      appBar: AppBar(

        title: Text(widget.title),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        children: <Widget>[
          Row(
            children: [
              Expanded(
                child: Container(
                height: 200.0,
                color: Colors.red,
                  child: Align(
                    alignment: Alignment.centerRight,
                    child: Icon(
                    Icons.nightlight_round_sharp,
                    color: Colors.white,
                    size:80.0,
                ),
                  ),
                ),
              ),
              Expanded(child: Container(
                height: 200.0,
                color: Colors.red,
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: Icon(
                    Icons.star,
                    color: Colors.white,
                    size:30.0,
                  ),
                ),
              ),),
            ],
          ),
          Row(
            children: [
              Expanded(child: Container(
                height: 40.0,
                color: Colors.white,
              ),),
            ]
          ,),
          
        
          Stack(
            children:[ 
              Container(
                height: 20.0,
                width: 5000.0,
                color: Colors.black,
              ),
              Positioned(
                top: 20.0,
                child: Container(
                  height: 20.0,
                  width: 5000.0,
                  color: Colors.white,
                ),
              ),
              Positioned(
                top: 40.0,
                child: Container(
                  height: 20.0,
                  width: 5000.0,
                  color: Colors.black,
                ),
              ),  
              Align(
                alignment: Alignment.topLeft,
                child: Container(
                  height: 60.0,
                  width: 60.0,
                  color: Colors.black,
                  child: Icon(
                    Icons.star,
                    color: Colors.white,  
                  ),
                ),
              ),
            ],
          ),
          
          Row(
            children: [
              Expanded(
                child: Container(
                  height: 20.0,
                  color: Colors.white,
                ),
              ),
            ],
          ),
          Row(
            children: [
              Expanded(
                child: Container(
                  height: 20.0,
                  color: Colors.black,
                ),
              ),
            ],
          ),
          Row(
            children: [
              Expanded(
                child: Container(
                  height: 20.0,
                  color: Colors.white,
                ),
              ),
            ],
          ),
          Row(
            children: [
              Expanded(
                child: Container(
                  height: 20.0,
                  color: Colors.black,
                ),
              ),
            ] ,
          ),
          Row(
            children: [
              Expanded(
                child: Container(
                  height: 20.0,
                  color: Colors.white,
                ),
              ),
            ],
          ),
          Row(
            children: [
              Expanded(
                child: Container(
                  height: 20.0,
                  color: Colors.black,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
