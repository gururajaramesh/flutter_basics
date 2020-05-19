void main() {
//   int age = 24;
//   print(age);
//   String name = 'Guru';
//   print(name);
//   name = '30';
//   bool isNight = false;
//   print(isNight);
  
//   dynamic a = 'Guru';
//   print(a);
//   a = 30;
//   print(a);
   
  
// //   Functions in  Dart
//   String greet = greeting();
//   print(greet);
  
//   int age = getAge();
//   print(age);
  
  
// //   Lists in Dart
//   List<String> names = ['Guru', 'Anandhi', 'Kutty Thangam'];
//   print(names);
  
//   names.add('Kutty Vairam');
//   print(names);
  
//   names.remove('Kutty Vairam');
//   print(names);
  
//   Classes in Dart 
  User userOne = User('Guru', 24);
  print(userOne.username);
//   userOne.login();
  
  User userTwo = User('Anandhi', 24);
  print(userTwo.username);
  
  SuperUser userThree = SuperUser('Ramesh', 60);
  print(userThree.username);
  userThree.publish();
  userThree.login();
}

// // arrow function - can be used if the funciton only returns something if called 
// // without any logic or calculation
// String greeting() => 'hello';


// // non-arrow function - used when the function returns data after some logic
// int getAge(){
//   int age = (100/4).truncate();
//   return age;
// }


// Classes in Dart
class User{
  
  String username;
  int age;
  
  User(String username, int age){
    this.username = username;
    this.age = age;
  }
  
  void login(){
    print('user logged in');
  }
}

// Inheritance in Dart
class SuperUser extends User{
  
  SuperUser(String username, int age) : super(username, age);
  
  void publish(){
    print('publiched update');
  }
}






























