void main() async {
  print(await printData() );
  print("data loaded!");
}

Future<String> printData() async {
  try {
    var data = await fetchData();
    return "datanya adalah : $data";
  } catch (error) {
    return "terjadi error : $error";
  }
}

// Future<String> fetchData() {
//   return Future.delayed(Duration(seconds: 3), () => "List Data Products");
// }

Future<String> fetchData() {
  return Future.delayed(Duration(seconds: 3), () => throw("Error 500"));
}
