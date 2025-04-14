import 'package:flutter/material.dart';

class Tela1 extends StatefulWidget {
  const Tela1({super.key});

  @override
  State<Tela1> createState() => _Tela1State();
}

class _Tela1State extends State<Tela1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(height: 10),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 15),
            child: Row(
              children: [
                Image.asset("assets/netflix_logo.png", height: 90),
                Spacer(),
                IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.search, size: 27, color: Colors.white),
                ),
                Icon(Icons.download_sharp, size: 27, color: Colors.white),
                SizedBox(width: 10),
                Icon(Icons.cast, size: 27, color: Colors.white),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 15),
            child: Row(
              children: [
                MaterialButton(
                  onPressed: () {},
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                    side: BorderSide(color: Colors.white38),
                  ),
                  child: Text(
                    "Séries",
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                SizedBox(width: 8),
                MaterialButton(
                  onPressed: () {},
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                    side: BorderSide(color: Colors.white38),
                  ),
                  child: Text(
                    "Filmes",
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                SizedBox(width: 8),
                MaterialButton(
                  onPressed: () {},
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                    side: BorderSide(color: Colors.white38),
                  ),
                  child: Row(
                    children: [
                      Text(
                        "Categorias",
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Icon(Icons.keyboard_arrow_down, color: Colors.white,)
                    ],
                  ),
                ),
                SizedBox(width: 8),
              ],
            ),
          ),
          SizedBox(height: 10,),
          Padding(padding: EdgeInsets.symmetric(horizontal: 20), child: Stack(children: [
            Container(height: 530, width: double.maxFinite, decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),border: Border.all(color: Colors.grey.shade800)
            ),
            ),
          ],),)
        ],
      ),
    );
  }
}
