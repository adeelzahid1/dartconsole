void main() {
  Stream<int> stream = boatStream(10);
  stream.listen((data) =>{
    print('Received Boat No $data'),
  });
}

Stream<int> boatStream (int val) async*{
  for(int i=1; i<=val; i++){
    print("sent boat number $i");
    await Future.delayed(Duration(seconds: 2),);
    yield i;
  }
}