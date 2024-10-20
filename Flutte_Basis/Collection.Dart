void main() {
  List<int> ages = [14, 24, 34, 43, 52];
  print('$ages');
  Set<String> names = {'Amala', 'Anju', 'Ammu', 'Anu'};

  names.add('Athu');

  names.remove('Anu');
  print('$names');

  Map<String, int> height = {
    'John': 130,
    'Alice': 225,
    'Bob': 135,
  };
  print(height['Alice']);
}

