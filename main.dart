import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    //here Home() is the instance of the Home Stateless widget we created
    home: Home(),
  ));
}

//Stateless widget cannot change over time
//Stateful widget can change over time
//use based on the application
class Home extends StatelessWidget {
  @override
  //@override is used to redefine the build function from the parent class
  //this build function is used to hot reload the app whenever a change is made
  //inside the widget tree returned by the build function
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('my first app'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Row(
            children: [
              Text('hello'),
              Text('world'),
            ],
          ),
          Container(
            padding: EdgeInsets.all(20.0),
            color: Colors.cyan,
            child: Text('one'),
          ),
          Container(
            padding: EdgeInsets.all(30.0),
            color: Colors.pinkAccent,
            child: Text('two'),
          ),
          Container(
            padding: EdgeInsets.all(40.0),
            color: Colors.amber,
            child: Text('three'),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('click'),
        backgroundColor: Colors.red[600],
      ),
    );
  }
}
