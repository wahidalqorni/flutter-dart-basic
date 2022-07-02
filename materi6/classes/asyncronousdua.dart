import 'dart:async';

void main() {
  AsyncrounousDua asyncrounousDua = AsyncrounousDua();
  asyncrounousDua.fetchData();
  asyncrounousDua.dataLoading();
}

class AsyncrounousDua {
  Future<void> fetchData() {
    return Future.delayed(
        Duration(seconds: 2), () => print("Fetch Data Finished!"));
  }

  void dataLoading() {
    print("data loading....");
  }
}
