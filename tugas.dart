class Queue<T> {
  final List<T> _items = [];

  void enqueue(T item) {
    _items.add(item);
  }

  T pop() {
    if (_items.isEmpty) {
      throw StateError('Antrian kosong.');
    }
    return _items.removeAt(0);
  }

  @override
  String toString() => _items.toString();
}

void main() {
  final antrian = Queue<int>();

  antrian.enqueue(10);
  antrian.enqueue(20);
  antrian.enqueue(30);

  print('Antrian awal: $antrian');
  final angkaDilayani = antrian.pop();
  assert(angkaDilayani == 10);
  print('Angka yang diambil: $angkaDilayani');
  print('Antrian setelah angka 10 diambil: $antrian');

  antrian.enqueue(40);
  print('Antrian setelah angka 40 masuk: $antrian');
  print('Berikutnya dilayani: ${antrian.pop()}');
}
