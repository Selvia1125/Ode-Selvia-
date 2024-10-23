class MyClass {
  // Field untuk metode pertama
  String nama;
  int Umur;
  String Alamat;

  // Field untuk metode kedua
  String hobby;
  String Status;
  String Kelas;

  MyClass(this.nama, this.Umur, this.Alamat, this.hobby, this.Status, this.Kelas);

  // Metode pertama
  void Selvia() {
    print('Nama: $nama');
    print('Umur: $Umur');
    print('Alamat: $Alamat');
  }

  // Metode kedua
  void Ode() {
    print('Hobby: $hobby');
    print('Status: $Status');
    print('Kelas: $Kelas');
  }
}

void main() {
  var person = MyClass('Selvia', 19, 'Jati Metro', 'Membaca', 'Mahasiswa', 'IF3');

  // Memanggil metode
  person.Selvia();
  person.Ode();
}