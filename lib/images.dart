import 'package:flutter/material.dart';

class images extends StatelessWidget {
  const images({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Image.network('https://c4.wallpaperflare.com/wallpaper/451/804/949/pokemon-bulbasaur-pokemon-marill-pokemon-pikachu-wallpaper-preview.jpg'),
    );
  }
}
