// import '../bin/model/Customer.dart';

// void main(){
//   List<Customer> _modell = customers;
//   var _model;

//   // _model = _modell.where((element) => element.age! < 20).toList();
//   // print(_model);
//    //_model = _modell.where((element) => element.age! < 20).toList();
//     //_model = _modell.where((element) => element.age! > 20 && element.id! > 5).toList();
//     //_model = _modell.map((e) => e.orders).toList();
//     //_model = _modell.map((e) => e.id).toList();
//     //_model = _modell.map((e) => e.customerName!.toUpperCase()).toList();
//     //_model = _modell.map((e) => {"Name": e.customerName!.toUpperCase(), "Age": e.age}).toList();
//     // _model =_modell.map((e) => {"name": e.customerName, "age": e.age}).toList();
//     // _model.forEach((c) => print("Name is : ${c['name'].toUpperCase()} :::: and Age is : ${c['age']}")); // outPut
//     //_model = _modell.where((element) => element.age! > 25).map((e) => {"Name": e.customerName, "Age": e.age}).toList();
//     //_model = _modell.expand((c) => c.orders!).where((e) => e.orderTotal! > 2000); //!=[]
//       // _model = _modell.expand((c) => c.orders!).where((e) => e.orderTotal! > 2000).map((e) => e.orderTotal); // finding in orders Array(only Order Total)
//     //_model = _modell.where((e) => e.age! > 25 && e.id! < 8).expand((element) => element.orders!).map((e) => e.orderTotal).toList();
//     //_model = _modell.where((e) => e.age! > 25 && e.id! < 8).expand((element) => element.orders!).where((e) => e.orderTotal! > 2000).map((e) => {e.orderID, e.orderTotal}).toList();
//     // _model = _modell.expand((e) => e.orders!).where((o) => o.orderDate!.isAfter(DateTime(2018))).toList();  // filter by date or year
//     //_model = _modell.expand((element) => element.orders!).map((e) => e.orderDate).where((o) => o!.isBefore(DateTime(2017))).toList();
//     //_model = _modell.expand((element) =>element.orders!.map((e) => {element.customerName, e.orderTotal})).toList();
//     //_model = _modell.expand((element) => element.orders!.where((o) => o.orderTotal! > 3500).map((e) => {element.customerName, e.orderTotal})).toList();
//     //_model = _modell.expand((element) => element.orders!.where((o) => o.orderTotal! > 3500).map((e) => {"Name": element.customerName,"Total": e.orderTotal,"Date": e.orderDate})).toList();
//     // _model = _modell.expand((element) => element.orders!.where((o) => o.orderTotal! > 3500).map((e) => {"Name": element.customerName,"Total": e.orderTotal,"Date": e.orderDate})).skip(3).toList();
//     //_model = _modell.expand((element) => element.orders!.where((o) => o.orderTotal! > 3500).map((e) => {"Name": element.customerName,"Total": e.orderTotal,"Date": e.orderDate})).take(3).toList();
//     // _model = _modell.expand((element) => element.orders!.where((o) => o.orderTotal! > 3500).map((e) => e.orderTotal).takeWhile((value) => value! > 4000)).toList();
//     //_model = _modell.expand((element) => element.orders!.where((o) => o.orderTotal! > 3500).map((e) => e.orderTotal).takeWhile((value) => value! > 4000)).first;  //(first or last)  // return only singel record
//     // _model = _modell.expand((element) => element.orders!.where((o) => o.orderTotal! > 3500).map((e) => e.orderTotal).takeWhile((value) => value! > 4000)).elementAt(0); // return only singel record
//     //print(_model);
//     _model = _modell
//         .expand((element) => element.orders!
//             .where((o) => o.orderTotal! > 1500).map((e) => {"Name": element.customerName,"Total": e.orderTotal,"Date": e.orderDate})).toList();
//     _model.forEach(print);


//     // Union and Intersection
//     var arr = [1, 2, 3, 4, 5, 6];
//     var arr2 = [1, 2, 7, 8, 9, 10];
//     var set1 = arr.toSet().union(arr2.toSet());
//     var set2 = arr.toSet().intersection(arr2.toSet());
//     set2.forEach(print);


// }






// // void main() {
// //   Stream<int> stream = boatStream(10);
// //   stream.listen((data) =>{
// //     print('Received Boat No $data'),
// //   });
// // }

// // Stream<int> boatStream (int val) async*{
// //   for(int i=1; i<=val; i++){
// //     print("sent boat number $i");
// //     await Future.delayed(Duration(seconds: 1),);
// //     yield i;
// //   }
// // }