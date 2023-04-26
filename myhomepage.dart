import 'package:flutter/material.dart';

main(){
  runApp(const MyApp1());
}


class MyApp1 extends StatelessWidget {
  const MyApp1({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: const Center(child: Text('WelcomePage')),),
      ),
    );
  }
}
