void main(List<String> args) {
  int a = 24;
  int b = 29;
  if (a > b) {
    print(
        "$a büyüktür $b"); // bu satırı yanlış olarak algıladığı için else satırını doğru olarak kabul etti
  } else {
    print(
        "$a küçüktür $b"); // eğer biz burada aynı değere sahip iki değişken kullansaydık yine sayı x küçüktür sayı x şeklinde çıktı alırdık çünkü if bloğumuz yanlış olduğu için else bloğunun print komutu direk ekrana yazılır .
    print(
        "********************************************************************************************************************");
  }
  if (a < b) {
    print("$a küçüktür $b");
  } else if (a > b) {
    print("$a büyüktür $b ");
  } else {
    print("$a  eşit $b");
  }
  ;
  print(
      "********************************************************************************************************************");
  int notDegeri = 35;
  if (notDegeri > 80 && notDegeri < 99) {
    print("AA");
  } else if (notDegeri > 60 && notDegeri < 80) {
    print("BB");
  } else if (notDegeri > 40 && notDegeri < 60) {
  } else if (notDegeri > 20 && notDegeri < 40) {
    print("CC");
  } else {
    print("DD");
  }
}
