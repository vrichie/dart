void main() {
  // Map
  /* Map <key data type, value data type> <variable name> = {
    key1: value1,
    key2: value2,
    key3: value3
  }; */
  Map<String, int> marks = {'John Doe': 23, 'Jane Doe': 34, 'James Doe': 35};
  marks['Jake Doe'] = 45;
  marks.addAll({'Jill Doe': 56, 'Jack Doe': 67});
  marks.remove('Jane Doe');
  print(marks);
  print(marks['John Doe']);

  marks.forEach((key, value) => print('$key: $value'));

  List<Map<String, int>> marksList = [
    {'John Doe': 23, 'Jane Doe': 34, 'James Doe': 35},
    {'Jake Doe': 45, 'Jill Doe': 56, 'Jack Doe': 67}
  ];
  marksList.forEach(
      (element) => element.forEach((key, value) => print('$key: $value')));
}
