class CurrencyModel {
  final String name;
  final double real;
  final double dollar;
  final double euro;
  final double bitcoin;

  CurrencyModel(
      {this.name = '',
      this.real = 0.00,
      this.dollar = 0.00,
      this.euro = 0.0,
      this.bitcoin = 0.0});

  static List<CurrencyModel> getCurrencies() {
    return [
      CurrencyModel(
        name: 'Real',
        real: 1,
        dollar: 1.09,
        euro: 1.11,
        bitcoin: 0.0009,
      ),
      CurrencyModel(
        name: 'Dollar',
        real: 4.14,
        dollar: 1,
        euro: 1.11,
        bitcoin: 0.0009,
      ),
      CurrencyModel(
        name: 'Euro',
        real: 4.14,
        dollar: 1.09,
        euro: 1,
        bitcoin: 0.0009,
      ),
      CurrencyModel(
        name: 'Bitcoin',
        real: 0.0009,
        dollar: 0.0009,
        euro: 0.0009,
        bitcoin: 1,
      ),
    ];
  }
}
