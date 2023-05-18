import 'package:flutter/material.dart';
import 'screens/boton_flotante.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      //quitamos debug
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.purple,
        accentColor: Colors.blue, 
        //configurar texto
        textTheme: TextTheme(
          bodyText2:TextStyle(
            color: Colors.pink,
            fontSize: 20
          )
        )
      ),
      //pagina inicial
      home: BotonFlotante(),
    );
  }
}
