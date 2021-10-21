import 'package:flutter/foundation.dart';

class Transation {
  final String id;
  final String tittle;
  final double amount;
  final DateTime date;

  Transation({
    @required this.id,
    @required this.tittle,
    @required this.amount,
    @required this.date,
  });
}
