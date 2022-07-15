void main(List<String> args) {
  //String notDegeri = "BA";

   //switch (notDegeri) {
    //case "AA":
     // print("notunuz 90-100 aralığında ");
     // break;

   // case "BA":
     // print("notunuz 70-80 aralığında ");
      //break;
    //case "BB":
    //  print("notunuz 90-100 aralığında ");
     // break;
   // default:
      {
       
        print(
            "doğru değeri giriniz"); //ifde ki else gibi casede default kullanılır .
      }
      int sayi = 24;
      int bolum = (sayi/10).toInt(); 
      switch (bolum) {
        case 3:
          print("sayı 30 dan büyük");

          break;
        case 2:
          print("20den büyük ");
          break;
        case 1:
          print("10dan büyük");
          break;
        case 0:
          print("10 dan küçük");
          break;
       default:{
         print("bilinmeyen değer");
       }
      }
  }

