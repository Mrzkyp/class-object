class PeralatanMenulis {
  String tulis = "";
  int isi = 50;

  /** Constructor */

  PeralatanMenulis (this.tulis, this.isi);

  /** procedure */
  void menulis(){
    print("$tulis Halo Selamat Pagi");
  }
  
  String hapus(){
    return"$hapus kosong";
  }
  
}

main (List<String> args) {
  PeralatanMenulis tulis = new PeralatanMenulis ("Tulis ", 100);
  for (var i = 0; i < 5; i++){
  tulis.menulis();
  }
  print (" Halo " + tulis.tulis + " Selamat Pagi " + tulis.toString());
  print(tulis.hapus() );
}