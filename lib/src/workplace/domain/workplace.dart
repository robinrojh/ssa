import 'package:flutter/cupertino.dart';

class Workplace extends StatelessWidget {
  Workplace({
    Key? key,
    required this.name,
    required this.priority,
    required this.preference,
    required this.isRequired,
  }) : super(key: key);

  String name;
  // Highest 1, smallest 5
  int priority;
  // Highest 1, smallest 5
  int preference;
  bool isRequired;
  
  @override
  Widget build(BuildContext context) {
    return Text("Workplace Temporary");
  }
}