void main() {
  // variables <data type> <variable name> = <value>;

  /*int age = 30;
  double pi = 3.14;
  String name = 'John Doe';
  bool isTrue = true;
  print('${name} is  ${age.toString()} years old');
  print('Hello, World!');
  print(3 + 2); */

  // var/final/const <variable name> = <value>;
  // var is used to declare a variable without specifying the data type and takes the data type of the value assigned to it.
  /* var age = 30;
  // final is used to declare a variable that cannot be changed after it has been assigned a value.
  final pi = 3.14;
  // pi += 1; // This will throw an error
  // const is used to declare a variable that cannot be changed after it has been assigned a value.
  const name = 'John Doe';
  // name="Jane Doe"; // This will throw an error\
  //  final runs on run time while const runs on compile time
  print('${name} is  ${age.toString()} years old \n Pie is ${pi}');*/

  // Optional variables
  // <data type>? <variable name> = null;
  /*int? age;
  print(age);
  age = 30;
  print(age);*/

  //If statements
  /* int age = 30;
  String name = 'John Doe';
  if (age > 13 && age < 19) {
    print('You are a teenager');
  } else if (age >= 19) {
    print('You are an adult');
  } else {
    print('You are a bby');
  }
  //Ternary operator
  age > 18 ? print('You are an adult') : print('You are a minor');
  name.startsWith('J')
      ? print('Your name starts with J')
      : print('Your name does not start with J');

 
  */

  //loops
  /* int i, j;
  for (i = 0; i < 5; i++) {
    for (j = 0; j < 2; j++) {
      print('${i},${j} |');
      // print('\n');
    }
  }
  */
  /*
  printName();
  String name = getName();
  int age = getAge();
  // printAll(name, age);
  printAll2(name: name, age: age);
  final stuff = printStuff();
  print(stuff.name);
  print(stuff.age);*/

  //classes
}

//functions
/* <datatype> fnName(){
}*/
void printName() {
  print("hello Joe");
}

String getName() {
  return 'Joe';
}

int getAge() {
  return 13;
}

void printAll(String name, int age) =>
    print('My name is $name, my age is $age');

void printAll2({required String name, int? age}) {
  print('My name is $name, my age is $age');
}

({int age, String name}) printStuff() {
  return (age: 21, name: "joe");
}
