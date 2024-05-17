import '../config.dart';

String sale(String desiredCars) {
  if (avaliableCars.containsKey(desiredCars)) {
    cars_sold[desiredCars] = avaliableCars[desiredCars]!;
    avaliableCars.remove(desiredCars);
    return ('Carro $desiredCars Vendido!');
  } else {
    return 'Carro não Disponível';
  }
}

String purchase(String car, double value) {
  String Brasilia = car;
  double carValue = value;
  avaliableCars[Brasilia] = carValue;
  return 'Carro ${Brasilia} comprado pelo valor de ${carValue.toStringAsFixed(3)}';
}
