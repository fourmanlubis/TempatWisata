import 'package:flutter/material.dart';
import 'package:tempatwisata/components/tempatwisata_card.dart';
import 'package:tempatwisata/models/wisata.dart';
import 'package:tempatwisata/tempatwisata_detail.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Tempat Wisata App",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Tempat Wisata App"),
          backgroundColor: Colors.red,
        ),
        body: ListView.builder(
            itemCount: wisataList.length,
            itemBuilder: (BuildContext context, int index) {
              return GestureDetector(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return WisataDetail(wisata: wisataList[index]);
                  }));
                },
                child: CardWisata(wisata: wisataList[index]),
              );
            }),
      ),
    );
  }
}
