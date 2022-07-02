/**
 * Asyncrounous => program mengeksekusi script berdasarkan kondisi atau waktu tertentu
 */

void main(){
 fetchData(); //panggil function fetchData()
 print("Data Loading....");
 print("========");
}

Future<void> fetchData(){
  return Future.delayed(Duration(seconds: 2), () => print("Fetch Data Finished!") );
}