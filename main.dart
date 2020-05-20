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
      body: Center(
        //Images can be used in 2 different ways in flutter apps
        //1.Network Image - Grab a image from the web
        //2.Asset Image - Use a image from the source files(local image)
        child: Image(
          image: AssetImage('assets/indian_flag.jpg'),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('click'),
        backgroundColor: Colors.red[600],
      ),
    );
  }
}
