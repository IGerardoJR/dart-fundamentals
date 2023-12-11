void main(List<String> args) {
  // Dado un array encontrar los dos numeros subsecuentes que den la suma mayor.

  // Arreglo de numeros 
  List<int> ListaNumeros = List.of({10,20,30,50,1});
  //                                 30  50 80 51
  int sumaMayor = ListaNumeros[0] + ListaNumeros[1];
  int sumaActual = sumaMayor;

  // Almacenando los elementos 
  int eleAnterior = 0;
  int eleActual = 0;


  // Posiciones de los elementos.
  List<int> Posiciones  = List.filled(2, 0);
  print('La longitud del array $ListaNumeros es de ${ListaNumeros.length}');
  for(int i = 1 ; i<= ListaNumeros.length; i++)
  {
    
    eleAnterior = ListaNumeros[i-1];
    eleActual = ListaNumeros[i];
    print(sumaActual);
    if(sumaActual >= sumaMayor)
    {
        sumaMayor = sumaActual;
        Posiciones[0] = eleAnterior;
        Posiciones[1] = eleActual;
    }
  }
  // Imprimimos el resultado.
  print('Dado el siguiente arreglo $ListaNumeros');
  print('Se determino que la suma mayor entre dos conjuntos fue de $sumaMayor');
  print('Con la combinacion de numeros $Posiciones[0] y $Posiciones[1]');

}