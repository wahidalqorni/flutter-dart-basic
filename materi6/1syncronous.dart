/**
 * Syncrounous => program mengeksekusi script berdasarkan urutanya dari scriptnya
 */

void main(){
  print("pertama");
  loadData(); // kedua diproses
  fetchData(); // pertama diproses
}

void fetchData(){
  print("Pengambilan data...");
}

void loadData(){
  print("Data loaded...");
}