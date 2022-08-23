import 'dart:html';

import 'package:flutter/material.dart';

class SplashScreenPage extends StatefulWidget {
  const SplashScreenPage({Key? key}) : super(key: key);

  @override
  State<SplashScreenPage> createState() => _SplashScreenPageState();
}

class _SplashScreenPageState extends State<SplashScreenPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   leading: const Icon(Icons.home),
      //   centerTitle: true,
      //   title: const Text("Sistem Informasi Administrasi"),
      //   backgroundColor: Color.fromARGB(255, 39, 184, 184),
      // ),
      body: Center(
          child: Image.asset(
        "assets/sidb.png",
        height: 200,
      )),
      backgroundColor: Colors.white,
    );

    //   body: const Center(
    //       child: Text(
    //     "Khusniyati",
    //     style: TextStyle(
    //         fontSize: 50,
    //         fontWeight: FontWeight.bold,
    //         color: Color.fromARGB(255, 7, 72, 92),
    //         fontStyle: FontStyle.italic,
    //         shadows: [
    //           BoxShadow(
    //             color: Colors.grey,
    //             offset: Offset(5, 5),
    //             blurRadius: 2,
    //           )
    //         ]),
    //   )),
    // );
  }
}
