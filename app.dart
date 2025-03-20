void main() {
  //   /* Lista */
  List<int> numeros = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  
  String listaNumeros = numeros.join(",");
  int suma = 0;
  int mayor = numeros[0];
  int menor = numeros[0];
  double promedio;

  for (int i = 0; i < numeros.length; i++) {
    int numeroActual = numeros[i];

    /* Suma total */
    suma += numeroActual;

    /* Mayor */
    if (numeros[i] > mayor) {
      mayor = numeroActual;
    }

    /* Menor */
    if (numeros[i] < menor) {
      menor = numeroActual;
    }
  }

  /* Promedio */
  promedio = suma / numeros.length;

  print("Lista de numeros: $listaNumeros");
  print("Suma total: $suma");
  print("Numero mayor: $mayor");
  print("Numero menor: $menor");
  print("Promedio: $promedio");
}
