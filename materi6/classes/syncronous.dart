void main() {

  Syncrounous syncrounous = Syncrounous();
  print("pertama");
  syncrounous.fetchData();
  syncrounous.loadData();

}

class Syncrounous {
  void fetchData() {
    print("Pengambilan data...");
  }

  void loadData() {
    print("Data loaded...");
  }
}
