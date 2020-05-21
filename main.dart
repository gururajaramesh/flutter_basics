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
      body: Row(
        children: [
          Expanded(
            flex: 3, 
              child: Image.asset('assets/indian_flag.jpg')
          ),
          Expanded(
            flex: 1,
            child: Container(
              padding: EdgeInsets.all(30.0),
              color: Colors.cyan,
              child: Text('1'),
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              padding: EdgeInsets.all(30.0),
              color: Colors.pinkAccent,
              child: Text('2'),
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              padding: EdgeInsets.all(30.0),
              color: Colors.amber,
              child: Text('3'),
            ),
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
