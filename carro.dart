class Carro{
  String marca;
  String modelo;
  int ano;
  
  Carro(this.marca, this.modelo, this.ano);
  
  void acelerar(){
    print('O $marca $modelo está acelerando');
  }
  
  void frear(){
    print('O $marca $modelo está freando!');
  }
  
  void embreagem(){
    print('O $marca $modelo está usando embreagem!');
  }
}

void main(){
  Carro carro1 = Carro('Toyota', 'Corolla', 2022);
  carro1.acelerar();
  carro1.frear();
  
  Carro carro2 = Carro('Ford', 'Mustang', 2023);
  carro2.acelerar();
  carro2.frear();
  
  Carro carro3 = Carro('Mitsubishi', 'Lancer Evolution', 2021);
  carro3.embreagem();
  carro3.frear();
}
