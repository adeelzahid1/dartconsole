import '../bin/model/Customer.dart';

void main(){
  List<Customer> _modell = customers;
  var _model;

  _model = _modell.where((element) => element.age! < 20).toList();
  print(_model);

}






// void main() {
//   Stream<int> stream = boatStream(10);
//   stream.listen((data) =>{
//     print('Received Boat No $data'),
//   });
// }

// Stream<int> boatStream (int val) async*{
//   for(int i=1; i<=val; i++){
//     print("sent boat number $i");
//     await Future.delayed(Duration(seconds: 1),);
//     yield i;
//   }
// }