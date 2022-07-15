void main(List<String> args) {
  print("calisti"); // launchjson dosyasına çalıştırmak istediğimiz dosyanın adını doğru şekilde yazmalıyız
  String isim = "mehmet";
  String soyIsim = "xakar";
  var kurs = 'dart\ in kullanimi';
  print(isim);
  print(soyIsim);
  print(kurs);
  String courseDef = "Dart'in kullanimi";
  print(courseDef) ;
  print("$isim $soyIsim");
  print("soyadim olan  $soyIsim 'da bulunan karakter sayisi :"+ soyIsim.length.toString());
  print("soy adimda ki  karakter sayisi ${soyIsim.length} ");
  print("adim olan $isim'de bulunan karakter sayisi : ${isim.length} ");

}