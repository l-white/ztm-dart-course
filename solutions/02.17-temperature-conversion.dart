void main() {
  double tempFarenheit = 86;
  //tempFarenheit = tempFarenheit / 10^2;
  print(tempFarenheit);
  double tempCelsius = (tempFarenheit - 32) / 1.8;
  print(tempCelsius);
  print('${tempFarenheit.toStringAsFixed(1)}F = ${tempCelsius.toStringAsFixed(1)}C');
}