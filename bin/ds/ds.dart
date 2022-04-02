// List<String> names = [
//   'Adeel',
//   'Haseeb',
//   'Naveed',
//   'Khurram',
//   'Mudssar',
//   'Ahmer',
//   'Faisal',
//   'Habib',
//   'Ali',
//   'Zubair'
// ];
// const numbers = [1, 3, 56, 66, 68, 80, 99, 105, 450];

// void main() {
//   checkFirst(names);
//   printNames(names);
//   bool find = naiveContains(5, numbers);
//   print(find);

//   bool betterFind = betterNaiveContains(44, numbers);
//   print(betterFind);


//   final start = DateTime.now();
// final sum = sumFromOneTo(10000);
// final end = DateTime.now();
// final time = end.difference(start);
// print(sum);
// print(time);


// print("=======================");
//   final start1 = DateTime.now();
// final sum1 = betterSumFromOneTo(10000);
// final end1 = DateTime.now();
// final time1 = end.difference(start);
// print(sum1);
// print(time1);


// print(fillList(20));

// print(stuffList(10));

// }

// //=================================================
// //=================================================
// //=================================================

// //constant time .. O(1)
// void checkFirst(List<String> names) {
//   if (names.isNotEmpty) {
//     print(names.first);
//   } else {
//     print('no names');
//   }
// }

// // Linear Time  .. O(n) .. as data increase it's take more time.
// void printNames(List<String> names) {
//   for (final name in names) {
//     print(name);
//   }
// }

// // Qiuadratic Time .. O(n²)
// void printMoreNames(List<String> names) {
//   for (final _ in names) {
//     for (final name in names) {
//       print(name);
//     }
//   }
// }

// //naive algorithm /  Logarithmic Time ... O(n)?
// bool naiveContains(int value, List<int> list) {
//   for (final element in list) {
//     if (element == value) return true;
//   }
//   return false;
// }

// // naive algorithm   .. o(n)? improve
// bool betterNaiveContains(int value, List<int> list) {
//   if (list.isEmpty) return false;
//   final middleIndex = list.length ~/ 2;
//   if (value > list[middleIndex]) {
//     for (var i = middleIndex; i < list.length; i++) {
//       if (list[i] == value) return true;
//     }
//   } else {
//     for (var i = middleIndex; i >= 0; i--) {
//       if (list[i] == value) return true;
//     }
//   }
//   return false;
// }


// int sumFromOneTo(int n) {
//   var sum = 0;
//   for (var i = 1; i <= n; i++) {
//     sum += i;
//   }
//   return sum;
// }

// int betterSumFromOneTo(int n) {
// return n * (n + 1) ~/ 2;
// }


// // O(1)
// List<String> fillList(int length) {
//   return List.filled(length, 'a');
// }


// //Quadratic space complexity: O(n²)
// List<String> stuffList(int length) {
//   return List.filled(length, 'a' * length);
// }


