void main(List<String> args) {
 List<int>ListaNumeros = new List.of({1,2,3,100,200,0});
 for(var elemento in ListaNumeros)
 {
  print(elemento);
 }

 // obtener la longitud del arreglo en dart.
 int longitudArreglo = ListaNumeros.length;
 print("El tamaño del arreglo $ListaNumeros es de $longitudArreglo espacios/lugares"); 


print('Arreglo con llenado de elementos n cantidad de veces');
// Arreglo de tamanio fijo
List<bool> fixedArray = List<bool>.filled(3, true);

for(var ele in fixedArray)
{
  print('$ele');
}


}