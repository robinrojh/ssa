import 'package:flutter/cupertino.dart';

class Agent extends StatefulWidget {
  Agent({
    Key? key,
    required this.dateOfEntry,
    required this.name
  }) : super(key: key);

  DateTime dateOfEntry;
  String name;

  int calculateDaysSinceEntry() {
    return DateTime.now().difference(dateOfEntry).inDays;
  }
  
  @override
  State<StatefulWidget> createState() {
    return _AgentState();
  }

}

class _AgentState extends State<Agent> {
  @override
  Widget build(BuildContext context) {
    return Text("Agent Temporary");
  }

}