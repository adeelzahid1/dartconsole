import 'dart:collection';

List<String> people = [
  'Adeel',
  'Haseeb',
  'Naveed',
  'Khurram',
  'Mudssar',
  'Ahmer',
  'Faisal',
  'Habib',
  'Ali',
  'Zubair'
];
void main() {
  people[0]; // 'Adeel'
  people[1]; // 'Haseeb'
  people[2]; // 'Naveed'

// add in list is constant-time operation
  people.add('Edith');
  print(people);

// add in specefic index take double time ..
  people.insert(0, 'zain');
  print(people);

// Map
// A map is collection that holds key-value pairs. For example, here’s a map
// containing users’ names and scores:
  final scores = {'adeel': 9, 'zahid': 12, 'ali': 1};

// add in map
  scores['haseeb'] = 12;
  print(scores);

// Hashmap
  final hashMap = HashMap.of(scores);
  print(hashMap);

// Set
// A set is a container that holds unique values. Imagine it being a bag that allows you
// to add items to it but rejects items that have already been added:

  var bag = {'Candy', 'Juice', 'Gummy'};
  bag.add('Candy');
  print(bag);

  final myList = [1, 2, 2, 3, 4];
  final mySet = <int>{};
  for (int item in myList) {
    if (mySet.contains(item)) {
      // mySet already has it, so it's a duplicate
        print('Item repeate more then one time ..  $item');
    }
    mySet.add(item);
  }


print(mySet);

}
