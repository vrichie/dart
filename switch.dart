void main() {
  //Switch statements
  int age = 30;
  String grade = 'A';
  switch (grade) {
    case 'A' when age > 18:
      print('Excellent');
      break;
    case 'B':
      print('Very Good');
      break;
    case 'C':
      print('Good');
      break;
    default:
      print('Invalid grade');
  }

  String destination = 'XYZ';
  int kgs = 6;

  switch (destination) {
    case 'XYZ':
      print('Shipping cost is \$ ${5 * kgs} per kilogram');
      break;
    case 'ABC':
      print('Shipping cost is \$ ${7 * kgs} per kilogram');
      break;
    case 'PQR':
      print('Shipping cost is \$ ${10 * kgs} per kilogram');
      break;
    default:
      print('No cost assigned');
  }
  int page = 0;
  int totalPages = 100;
  final text = switch (totalPages) {
    0 => 'No pages',
    100 => 'All pages',
    _ => 'Null pages'
  };
  print(text);
}
