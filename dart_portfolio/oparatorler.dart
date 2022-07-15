void main(List<String> args) {
  double sayi1 = 24;
  double sayi2 = 15;
  // aritmetik oparatörler

  print("$sayi1 + $sayi2 topmlamı ${sayi1 + sayi2} ");
  print("$sayi1 - $sayi2 farkı ${sayi1 - sayi2} ");
  print("$sayi1 / $sayi2 bölümü ${sayi1 / sayi2} ");
  print("$sayi1 * $sayi2 çarpımı ${sayi1 * sayi2} ");
  print("$sayi1 % $sayi2 modu ${sayi1 % sayi2}");

  // atama ve karşlılaştırma oparatörleri //< , > , <= , => , == , != , atama ve karşılaştırma oparatörleri
  double sayi3 = 5;
  sayi3 = sayi3 + 5;
  print("$sayi3 yeni sayı");
  sayi3 += 5; // sayı3 e 5 ekle sayı3 e ata  bu noktada artık sayi3 = 15 dir
  print(sayi3);

  sayi3 %= 4;
  print(sayi3);

  double sayi4 = 181;
  double sayi5 = 25;

  if (sayi4 <= sayi5) {
  } else {
    print("sayi $sayi4 küçük ve eşit değildir $sayi5");
  }
  /*String ad= "mehmet";
   String soyad = "xakar";*/ // bu satırı yorum satırından çıkartarak ilk değişkenleri tanımlaya bilirsiniz

  String ad = "mehmet";
  String soyad = "mehmet";

  if (ad != soyad) {
    print("adı ve soyadı farklı");
  } else {
    print("isim soy isim aynı ");
  }
  //mantıksal oparatörler  && ,|| ; !
  // araba ve motor ehliyeti olan çalışan ve bağlacı kullandığımız için iki değişkenden 2 si de true olmalı  
   bool kosul1= true;
   bool kosul2= false;

   print(kosul1 && kosul2);
   print(kosul1 || kosul2);
   print(!kosul1); // verdiğimiz ifadenin tersini alır 
   //Artırma ve azaltma oparatorleri 
   int sayi6 = 10;
  
   sayi6=sayi6+1;
   sayi6 += 5; // sayi6 = sayi6 + 5 
   print(sayi6);
   sayi6++;
   print(sayi6); // ++ sayıyı 1 artıtır ilk sayımız 10 idi 1 ve 5 ekleyip 16 elde ettik sonrasında ++ ile tekrardan 1 ekledik 
   int sayi7 = 10;
   print(sayi7);
   print(sayi7++);
   print(++sayi7);

   // işlem önceliği () ilk önce parantez içi , sonra ++ ve -- (eğer değişkenden önce geliyor ise), * ve / , + ve - ,  = atama işlmei  , ++ ve  -- değişkenden sonra geliyor ise .  


  
   
  
  


}
