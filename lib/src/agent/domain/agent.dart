import 'package:flutter/cupertino.dart';

class Agent extends StatefulWidget {
  Agent({
    Key? key,
    required this.dateOfEntry,
    required this.name
  }) : super(key: key);

  String dateOfEntry;
  String name;

  int calculateDaysSinceEntry() {
    return -1;
  }
  
  @override
  State<StatefulWidget> createState() {
    return _AgentState();
  }

}

class _AgentState extends State<Agent> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    throw UnimplementedError();
  }

}