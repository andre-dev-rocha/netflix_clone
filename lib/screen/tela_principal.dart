import 'package:flutter/material.dart';
import 'package:iconsax/iconsax.dart';
import 'package:netflix_clone/screen/tela1.dart';

class TelaPrincipal extends StatelessWidget {
  const TelaPrincipal({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(length:3, child: Scaffold(
      bottomNavigationBar: Container(
        color:Colors.black,
        height: 70,
        child: TabBar(tabs: [
          Tab(icon: Icon(Iconsax.home5),text: "Inicio"),
          Tab(icon:Icon(Iconsax.search_normal), text:"Procurar"),
          Tab(icon: Icon(Icons.photo_library_outlined), text:"Novidades")        ],
          indicatorColor: Colors.grey,
          labelColor: Colors.white,
          unselectedLabelColor: Colors.grey,),
      ),
      body: TabBarView(children: [
        Tela1(), Scaffold(), Scaffold()
      ],),
    ),);
  }
}