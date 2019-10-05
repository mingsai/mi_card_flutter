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
        backgroundColor: Colors.cyan,
        body: SafeArea(
          child:Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              Container(
                margin: EdgeInsets.only(left:50.0),
                constraints: BoxConstraints.expand(
                  height: Theme.of(context).textTheme.display1.fontSize * 1.1 + 200.0,
                ),
                padding: const EdgeInsets.all(8.0),
                color: Colors.blue[600],
                alignment: Alignment.center,
                child: Text('Hello World',
                    style: Theme.of(context)
                        .textTheme
                        .display1
                        .copyWith(color: Colors.white)),
                transform: Matrix4.rotationZ(0.1),
              ),
              Container(width: 100.0,
              height: 100.0,
              color: Colors.yellow,
                  child:Text('Another World')
              ),
              Container(
                  height: 100.0,
                  color: Colors.green,
                  child:Text('Another World')
              )
            ],
          ),
        ),
      ),
    );
  }
}


