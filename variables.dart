void main() {
  // this is one line comment

  /*  this is 
      mulitline comment
  */

  var name = 'Voyager I';
  var year = 1977;
  var antennaDiameter = 3.7;
  var flybyObjects = ['Jupiter', 'Saturn', 'Uranus', 'Neptune'];
  var image = {
    'tags': ['saturn'],
    'url': '//path/to/saturn.jpg'
  };
  var isRun = true;

  // printing a string
  print('name : ${name}');
  // printing an integer
  print('this year : $year');
  print(antennaDiameter);
  //printing an array to string
  print('this is array ${flybyObjects}');
  // printing 1st index of array
  print('this is array ${flybyObjects[0]}');
  // printing a map (key => value)
  print(image);
  // printing a boolean
  print(isRun);
}
