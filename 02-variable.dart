void main() {
  // Deklarasi dan inisialisais var nama
  var nama1 = "Achmad Yuneda Alfajr";

  // Use object, if not restricted to a single type
  Object nama2 = "Achmad Yuneda Alfajr";

  // deklarasi tipenya sekaligus
  String nama3 = "Achmad Yuneda Alfajr";

  // deklarasi tanpa inisialisasi = null
  var abc;
  print(abc); //output : null

  var condition = true;

  // --------------------------- DEFAULT VALUE ---------------------------

  // Berlaku null safety atau boleh null,
  // Jika berlaku null safety maka variabelnya harus diinisialisasi sebelum digunakan
  int lineCount;
  if (condition == true) {
    lineCount = 5;
  } else {
    lineCount = 0;
  }
  print(lineCount);

  // --------------------------- LATE VARIABLES ---------------------------
  // variable dengan kata "late" bisa diinisialisasi di kemudiannya
  // penambahan "late" mencegah kemungkinan error
  late String description;
  description = 'Feijoada!';
  print(description);

  // --------------------------- FINAL AND CONST ---------------------------
  // Gunakan final atau const apabila kita tidak akan mengubah nilai dari sebuah variabel
  // mengubah nilai age akan memunculkan error karena penggunaan "final"

  final age = 20;
  // age = 22;
  print(age);
}
