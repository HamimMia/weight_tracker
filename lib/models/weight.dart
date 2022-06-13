import 'package:flutter/foundation.dart';

class Transaction {
  final String id;
  final String title;
  final double weight;
  final DateTime date;

  Transaction({
    @required this.id,
    @required this.title,
    @required this.weight,
    @required this.date,
  });
}
