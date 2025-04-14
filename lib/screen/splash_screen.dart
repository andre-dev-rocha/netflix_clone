import 'dart:async';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:netflix_clone/screen/tela_principal.dart';

class SplashScreen extends StatefulWidget{
  const SplashScreen({
    super.key
  });

  @override
  _SplashScreenEstado createState()=> _SplashScreenEstado();
}

class _SplashScreenEstado extends State<SplashScreen>{
  @override
  void initState(){
    super.initState();

      Timer(const Duration(seconds: 4), (){Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>TelaPrincipal()));});
  }
  @override
  Widget build(BuildContext context){
    return Center(child: Lottie.asset("assets/netflix.json") );
  }
}