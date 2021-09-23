class Bumbu{
  String nama = "";
  int sendok = 0;

  Bumbu (this.nama, this.sendok);

  void dituangkan(int takar){
    print('$nama menuangkan gula.');
    this.sendok += takar;
  }
}

void main(){
  Bumbu garam = new Bumbu ('Mirna', 3);
  for (var i = 0; i <3; i++){
      garam.dituangkan(4);
    }
  print('Banyaknya gula yang dituangkan ' + garam.nama + ' adalah ' + garam.sendok.toString() + ' sendok');

  Bumbu lada = new Bumbu ('Ratna', 2);
  for (var i = 0; i <2; i++){
      lada.dituangkan(2);
    }
  print('Banyaknya gula yang dituangkan ' + lada.nama + ' adalah ' + lada.sendok.toString() + ' sendok');
}