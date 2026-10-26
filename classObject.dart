class mahasiswa {
  String nama;
  int usia;

  mahasiswa(this.nama, this.usia);
  void perkenalan (){
    print("Halo, nama saya $nama dan saya berusia $usia tahun.");
  }
}

void main (){
  mahasiswa mhs=new mahasiswa("Habibi", 21);
  mhs.perkenalan();
}
