void main() {
  // Variable can be dynamically or statically typed
  var age = 34;
  // when you set some variables with 'var' prefix, it can be filled with any kinds of variable.
  String nama = 'Hijrah Assalam';
  /* when you set 'prefix' with the types of variable, it can be filled with that variable.
      if you try to fill 'nama' with integer, it'll show an error.
  */

  // Method in strings.
  // String have builtin method that we can use. In this case is contains method.
  print(nama.contains('Hijrah'));
  // Contains will return a true when a string have the same value.

  print(nama.toUpperCase());

  print(nama.toLowerCase());

  print(age.toString());

  // splitting and change into array
  String animals = "Bird, Whale, Hippo";
  print(animals.split(','));

  print(nama.substring(1, 6));
}
