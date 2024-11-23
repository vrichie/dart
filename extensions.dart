void main() {
  String name = 'john Doe';
  String text = 'hello world';
  print(name);
  print(name.capitalizeFirstLetter());
  print(text);
  print(text.capitalizeFirstLetter());
}

extension CapitalizeFirstLetter on String {
  String capitalizeFirstLetter() {
    return this[0].toUpperCase() + substring(1);
  }
}
