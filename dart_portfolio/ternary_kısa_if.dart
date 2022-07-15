void main(List<String> args) {
  int sayi1 = 7;
  int sayi2 =13;
  int kucukSayi;
  
   /* if(sayi1<sayi2){
  kucukSayi=sayi1;
  }
  else {
    kucukSayi=sayi2;
  }
  */
  //sayi1 < sayi2 ? kucukSayi = sayi1 : kucukSayi = sayi2;
   kucukSayi= sayi1 < sayi2 ? sayi1:sayi2; // burada da if else'in farklı bir gösterimi vardır 
  print("küçük sayımız: $kucukSayi"); 


  String? ad = null ;
  String? soyAd = "xakar" ;
  String mesaj ;
  mesaj = ad ?? soyAd;  
  print("Merhaba $mesaj");

}