import 'package:flutter/material.dart';

class Detaile extends StatefulWidget {
  const Detaile({Key? key}) : super(key: key);

  @override
  State<Detaile> createState() => _DetaileState();
}

class _DetaileState extends State<Detaile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 3, 106, 210),
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        centerTitle: true,
        title: const Text("Sistem Informasi Desa"),
        actions: [
          Icon(Icons.manage_accounts_rounded),
          SizedBox(
            width: 50,
          ),
          Icon(Icons.settings),
        ],
      ),
      backgroundColor: Color.fromARGB(255, 1, 7, 31),
      body: SingleChildScrollView(
        child: Container(
          width: double.infinity,
          child: Column(
            children: [
              SizedBox(height: 30),
              Container(
                width: MediaQuery.of(context).size.width,
                child: CircleAvatar(
                  backgroundColor: Colors.white,
                  radius: 80,
                  child: Image.asset(
                    "assets/sidb.png",
                    height: 100,
                  ),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Container(
                padding: EdgeInsets.all(20),
                child: Row(
                  children: [
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Sistem Informasi Desa Benda",
                            style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                          Text(
                            "Benda, Sirampog, Brebes",
                            textAlign: TextAlign.left,
                            style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.normal,
                                color: Color.fromARGB(141, 245, 242, 242)),
                          ),
                        ],
                      ),
                    ),
                    Icon(
                      Icons.star,
                      size: 25,
                      color: Color.fromARGB(255, 255, 238, 3),
                    ),
                    Text(
                      "50",
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      Icon(
                        Icons.call,
                        size: 25,
                        color: Color.fromARGB(255, 0, 217, 255),
                      ),
                      Text(
                        "CALL",
                        style: TextStyle(
                            fontSize: 15,
                            color: Color.fromARGB(255, 0, 217, 255)),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Icon(
                        Icons.route,
                        size: 25,
                        color: Color.fromARGB(255, 0, 217, 255),
                      ),
                      Text(
                        "ROUTE",
                        style: TextStyle(
                          fontSize: 15,
                          color: Color.fromARGB(255, 0, 217, 255),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Icon(
                        Icons.share,
                        size: 25,
                        color: Color.fromARGB(255, 0, 217, 255),
                      ),
                      Text(
                        "SHARE",
                        style: TextStyle(
                          fontSize: 15,
                          color: Color.fromARGB(255, 0, 217, 255),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Container(
                padding: EdgeInsets.all(20),
                child: Text(
                  "sistem informasi yang sering digunakan merujuk kepada interaksi antara orang, proses algoritmik, data, dan teknologi, Tujuan dari sistem informasi adalah menghasilkan informasi. Sistem informasi selalu melibatkan data-data penting dimana data yang diolah menjadi bentuk yang berguna bagi para pemakainya. Data yang diolah saja tidak cukup dapat dikatakan sebagai suatu informasi. Untuk dapat berguna, maka informasi harus didukung oleh tiga pilar sebagai berikut: tepat kepada orangnya atau relevan (relevance), tepat waktu (timeliness), dan tepat nilainya atau akurat (accurate). Sistem Informasi Desa (SID) adalah kanal media untuk menginformasikan masyarakat, pemerintah desa, Kementerian, lembaga, satuan kerja perangkat daerah, dan institusi lainnya (K/L/D/I) tentang kondisi desa, perencanaan pembangunan dan pemberdayaan, serta pencapaian pembangunan yang telah dicapai oleh desa",
                  style: TextStyle(
                    color: Colors.white,
                  ),
                  textAlign: TextAlign.justify,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
