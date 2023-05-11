import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

// stf,stle

class homepage extends StatelessWidget {
  const homepage({super.key});

  final int day = 1;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
        child: Text("Home page"),
      ),
      drawer: Drawer(),
    );
  }
}
