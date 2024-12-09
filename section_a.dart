// (a) Flutter is an open source UI framework created by google for developing mobile, web and desktop appliications 
// Flutter can be used to develope moblie applications, web apllicatons and desktop applications

// (b) High performance
//  Cross platform 
// Reusable components and tools 

// (c) Dart is a programming language designed by Google that supports static typing, null safety, and other modern features.
// Dart is used for development of mobile and web applications 
// Dart is statically typed language that supports dynamic typing and runtime 
// Dart is a language that compiles to JavaSeript, making it a good choice for both front and backend development

//(d) Hot reloading updates changes to the UI without changing the state of the apllication.
//Hot reloading helps to keep the state of the application
//Hot reloading also helps to keep track of changes without rerunning the whole application

// (e) Cross platform
// High performance 
// Reusable widgets

// (f) Stateful widgets are widgtes that cannot be dynamically basing on user interaction 
// Stateless widgets are widgets that cannot be changed dynamically.

// (g) dart function that takes two integers as input and returns their sum 
int sum(int a, int b) {
  return a + b;
}

// (h) dart program that checks if a number is even or odd
void checkEvenOrOdd(int number) {
  if (number % 2 == 0) {
    print('$number is even.');
  } else {
    print('$number is odd.');
  }
}

// (i) dart program to demonstrate the use of a map
void main() {
  checkEvenOrOdd(5); // Example usage
}
 void map() {
  Map<String, String> names = {
    'name1': 'Alice',
    'name2': 'Bob',
    'name3': 'Charlie'
  };

  names.forEach((key, value) {
    print('$key: $value');
  });
}


