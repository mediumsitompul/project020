import 'package:flutter/material.dart';
import 'myhomepage.dart';

main(){
  runApp(const MyApp());
}


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return FutureBuilder(
      future: Future.delayed(Duration(seconds: 6)),
      builder: (context, snapshot) {

        if(snapshot.connectionState != ConnectionState.waiting){
           return MyApp1();
        } else{

        //}



        return const MaterialApp(
          debugShowCheckedModeBanner: false,
          home: Scaffold(
            backgroundColor: Colors.red,
            body: Center(child: Image(image: NetworkImage("http://192.168.100.100:8087/flutter/images/telkomsel.png"))),
          ),
        );
      }
      }
    );
  }
}
