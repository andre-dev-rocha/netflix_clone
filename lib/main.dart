import 'package:flutter/material.dart';
import 'package:netflix_clone/screen/splash_screen.dart';

main()=>runApp(MeuApp());

class MeuApp extends StatelessWidget{
  const MeuApp({super.key});

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.red),
        primarySwatch: Colors.red
      ),
      home: SplashScreen(),
    );
  }
}