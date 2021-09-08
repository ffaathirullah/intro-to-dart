// void main() {
//   String name = 'Voyager I';
//   var year = 1977;
//   var antennaDiameter = 3.7;
//   var flybyObjects = ['Jupiter', 'Saturn', 'Uranus', 'Neptune'];
//   var image = {
//     'tags': ['saturn'],
//     'url': '//path/to/saturn.jpg'
//   };
//   var isLoggedIn = false;
//contains cek apakah ada element string
//substring stelah index
//   print("1 ${name}");
//   print("2 ${flybyObjects[1]}");
//   print("2 ${isLoggedIn}");
// }

void main() {
  RekeningBank rekeningFachrul = new RekeningBank(
      namaPemilik: "Fachrul Faathirullah", namaBank: "Bank BRI", saldo: 20000);
  RekeningBank rekeningFachrul1 = new RekeningBank.owo(
      namaPemilik: "Fachrul Faathirullah", namaBank: "OWO", saldo: 44);
  rekeningFachrul.setSaldo = 5000000;
  rekeningFachrul1.setSaldo = 200000000000000;
  print(rekeningFachrul.saldo);
  print(rekeningFachrul1.namaBank);
}

class RekeningBank {
  var namaPemilik;
  var namaBank;
  var saldo;

  RekeningBank({this.saldo, this.namaBank, this.namaPemilik});
  RekeningBank.owo({this.saldo, this.namaBank, this.namaPemilik});
  set setSaldo(int saldoBaru) {
    this.saldo = saldoBaru;
  }
}
