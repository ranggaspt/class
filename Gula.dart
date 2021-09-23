class Gula{
  String nama = "";
  int sendok = 0;

  Gula (this.nama, this.sendok);

  void menuangkan(){
    print('$nama menuangkan gula.');
    this.sendok += 1;
  }
}

void main(){
  Gula baru = new Gula ('Mirna', 3);
  for (var i = 0; i <3; i++){
      baru.menuangkan();
    }
  print('Banyaknya gula yang dituangkan ' + baru.nama + ' adalah ' + baru.sendok.toString() + ' sendok');
}