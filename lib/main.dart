import 'package:flutter/material.dart';

import 'home_screen.dart';

void main(){
  runApp(CloudDemo());
}

class CloudDemo extends StatelessWidget {
  const CloudDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter Cloud Demo",
      home: HomeScreen(),
    );
  }
}

