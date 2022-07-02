void main() async {
  print(await printData()); // menunggu dulu proses yg ada di function printData()
  print("Data loaded!");  
}

Future<String> fetchData(){
  return Future.delayed(Duration(seconds: 2), () => "Fetch data" );
}

Future<String> printData() async {
  var data = await fetchData(); // data = "Fetch data";  menunggu dulu proses yg ada di function fetchData()
  return "ini datanya : $data";
}