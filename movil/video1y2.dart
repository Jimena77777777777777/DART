void main(){

Telefono miTelefono=Telefono("Samsung ", "963258741", true);

print(miTelefono);
print(miTelefono.marca);
print(miTelefono.numero);
print(miTelefono.cargaRapida);

miTelefono.marca ="LG";
print(miTelefono.marca);  
miTelefono.llamar();

String numeroTelefono = miTelefono.obtenerNumero();
print(numeroTelefono);

Telefono lg=Telefono("Lg","963214587", false);
print(lg);
print(lg.marca); 

}
 class Telefono{
  //atributo
  String marca;
  String numero;
  bool cargaRapida;

  //constructor 
  Telefono(this.marca, this.numero, this.cargaRapida );


  //metodos
  void llamar(){
    print("el telefono esta llamando ---");

  }

  String obtenerNumero(){
    return numero;
  }

 }