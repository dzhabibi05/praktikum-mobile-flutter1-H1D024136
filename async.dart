Future<void>main() async {
  print("memulai pemrosesan");
  await prosesData();
  print("pemrosesan selesai");
}

Future<void> prosesData() async {
  print("memulai proses data");
  await Future.delayed(Duration(seconds: 3));
  print("Data diproses");
}