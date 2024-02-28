void main() {
  Map<String, double> fruitPrices = {
    'Maçã': 2.50,
    'Banana': 1.50,
    'Morango': 3.00,
    'Uva': 2.00,
    'Limão': 1.00,
  };

  fruitPrices.forEach((fruit, price) {
    print('$fruit: R\$$price');
  });
}
