import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main (){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Container(
            color: Colors.red,
            width: double.infinity,
            height: double.infinity,
            child: Align(
              alignment: Alignment(0.3, 2),
              child: Image.network("https://img.freepik.com/vetores-gratis/vetor-de-gradiente-de-logotipo-colorido-de-passaro_343694-1365.jpg?w=740&t=st=1717610807~exp=1717611407~hmac=1e27165f7cbc578434e21c533328bc26e7b7107239451a62d1bafb788f2901ae"),
            ),
          ),
        ),
      ),
    );
  }
}
