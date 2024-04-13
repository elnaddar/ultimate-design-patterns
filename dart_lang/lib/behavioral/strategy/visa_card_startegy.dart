import 'package:dart_lang/behavioral/strategy/payment_strategy.dart';

class VisaCardStratge implements PaymentStrategy {
  @override
  void processPayment(double amount) {
    print('Processing payment of $amount using Visa Card');
  }
}
