void main(){

Telefono miTelefono=Telefono(marca: "Samsung ", numero:  "963258741");
Telefono telefono2=Telefono.mango(marca: "Samsung" );
Telefono telefono3=Telefono.prueba( numero: " 66664445");


print(miTelefono.marca);
print(miTelefono.cargaRapida);

print(miTelefono);
print(miTelefono.marca);
print(miTelefono.numero);
print(miTelefono.cargaRapida);

miTelefono.marca ="LG";
print(miTelefono.marca);  
miTelefono.llamar();

String numeroTelefono = miTelefono.obtenerNumero();
print(numeroTelefono);

Telefono lg=Telefono(marca: "LG", numero: "85454545");
print(lg);
print(lg.marca); 

}
 class Telefono{
  //atributo
  String? marca;
  String? numero;
  bool? cargaRapida;

  //constructor 
  // Telefono(this.marca, this.numero );

  Telefono({this.marca, this.numero});//principal
  Telefono.mango({this.marca});
  Telefono.prueba({this.numero});


  //metodos
  void llamar(){
    print("el telefono esta llamando ---");

  }

  String obtenerNumero(){
    return numero!;
  }

 }