void main() {
  selamVer("İsrafil");
  selamVer("Sezgin");
  selamVer("Adnan");
  var sonuc = kareAl(3);
  print(sonuc);
}

void selamVer(String isim) {
  print("Merhaba.." + isim);
}

int kareAl(int sayi) {
  return sayi * sayi;
}
