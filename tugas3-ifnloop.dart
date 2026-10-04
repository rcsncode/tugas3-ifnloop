void main() {
  //Nomor 1
  var nilai = 85;
  switch (nilai) {
    case >=85 && <=100:
      print("Nilai mu adalah A");
      break;
    case >=70 && <=84:
      print("Nilai mu adalah B");
      break;
    case >=55 && <=69:
      print("Nilai mu adalah C");
      break;
      case <55:
      print("Nilai mu adalah D");
      break;
    default:
      print("Nilai tidak diketahui");
  }

//Nomor 2
for (var i = 0; i < 20; i++) {
         if (i % 3 == 0 && i % 5 == 0) {
           print("FizzBuzz");
          }
          else if (i % 5 == 0) {
           print("Buzz");
         } else if (i % 3 == 0) {
           print("Fizz");
         } else {
           print(i);
         }
     }


}