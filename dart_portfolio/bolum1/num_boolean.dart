void main(List<String> args) {
  int yas = 24;
  print(yas);
  yas = 34;
  print(yas);
  num yil = 1998;
  print(yil);
  double sayi = 31;
  print(sayi);
  int kilo = 75.7.toInt();
  print(kilo);
  var sayi2 = 46; // burada artık sayi2 imiz bir int değer şeklinde oluşmuştur compil ederken int şeklinde yazmaya dikkat etmeliyiz
  int numara; // değişken tanımlanmış ama karşısına değer atamadık burda nullsafety dediğimiz özellik burada değer atanmazsa hata olarak gözükür
  numara = 43; // değer atarsak sorun ortaadan kalkar
  print(numara);
  double? s1 = null; // illa null değer atamamız gerekiyorsa değişken türü sonrasında soru işareti kullanmamız gerekir
  print(s1);
  int hexadecimalSayi =0xABBCCA; 
  print(hexadecimalSayi);
  print(sayi2);
}
