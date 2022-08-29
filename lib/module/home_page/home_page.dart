import 'package:flutter/material.dart';

import 'package:flutter/src/foundation/key.dart';
import 'package:sidb/module/home_page/detaile.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 3, 106, 210),
        leading: const Icon(Icons.menu),
        centerTitle: true,
        title: const Text("Sistem Infromasi Desa Benda"),
        actions: [
          Icon(Icons.manage_accounts_rounded),
          SizedBox(
            width: 10,
          ),
          Icon(Icons.settings),
        ],
        // ),
        // body: Container(
        //   width: double.infinity,
        //   child: Column(
        //     children: [
        //       const FlutterLogo(
        //         style: FlutterLogoStyle.horizontal,
        //         size: 100,
        //       ),
        //       const Text(
        //         "flutter Classroom Beginnners",
        //         style: TextStyle(
        //           fontSize: 20,
        //           fontWeight: FontWeight.bold,
        //         ),
        //       ),
        //       const Text("Student: Khusniyati"),
        //       const SizedBox(
        //         height: 10,
        //       ),
        //       Row(
        //         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        //         children: const [
        //           Icon(
        //             Icons.home,
        //             size: 70,
        //           ),
        //           Icon(
        //             Icons.headset,
        //             size: 70,
        //           ),
        //           Icon(
        //             Icons.settings,
        //             size: 70,
        //           ),
        //         ],
        //       ),
        //     ],
        //   ),
        // )
        // body: Container(
        //   width: double.infinity,
        //   child: Column(
        //     children: const [
        //       FlutterLogo(
        //         style: FlutterLogoStyle.markOnly,
        //         size: 100,
        //       ),
        //       Text(
        //         "flutter Beginners",
        //         style: TextStyle(
        //           fontSize: 20,
        //           fontWeight: FontWeight.bold,
        //         ),
        //       ),
        //       Text("Flutter Classroom Beginners",
        //           style: TextStyle(
        //             fontSize: 16,
        //           ))
        //     ],
        //   ),
        // ),
      ),
      backgroundColor: Color.fromARGB(255, 1, 7, 31),
      body: SingleChildScrollView(
        child: Container(
          width: double.infinity,
          child: Column(children: [
            SizedBox(height: 100),
            Container(
              width: MediaQuery.of(context).size.width,
              child: CircleAvatar(
                backgroundColor: Colors.white,
                radius: 100,
                child: Image.asset(
                  "assets/sidb.png",
                  height: 150,
                ),
              ),
            ),
            SizedBox(height: 20),
            Container(
              child: ElevatedButton(
                child: Text('Open route'),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Detaile(),
                    ),
                  );
                },
              ),
            ),
          ]),
        ),
      ),
    );
  }
}
