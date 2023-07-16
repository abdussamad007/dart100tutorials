var name = "Hellow World";

var year = 2023;

var arrayObject = [1, 2, 3, 4, 5];

var anotherArray = ['aaa', 'bbb', 'ccc'];

var oneMoreArray = ["xxxx", "yyyy", "zzzz"];

String name1 = "abdus Mondal";

Object name2 = 'hellow world';

String? name4; //nullable type , can be null or string
String name5 =
    ""; // must be initialized. Can  not be used without initialization

//empty  map
var mapObject = {};

var anotherMap = {"country": "India", "capital": "Delhi", "Session": "Winter"};

/// -------------late---------------NON NULL VARIABLE , LAZY INITIALIZED-------------------

late var description;
void main(List<String> args) {
  description = "Hello World";
  print(deprecated);
}
