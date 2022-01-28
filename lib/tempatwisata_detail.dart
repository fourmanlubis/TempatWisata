import 'package:flutter/material.dart';
import 'package:tempatwisata/models/wisata.dart';

class WisataDetail extends StatefulWidget {
  final Wisata wisata;
  const WisataDetail({Key? key, required this.wisata}) : super(key: key);

  @override
  State<WisataDetail> createState() => _WisataDetailState();
}

class _WisataDetailState extends State<WisataDetail> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text(widget.wisata.nama),
      ),
      body: Column(
        children: [
          Hero(
              tag: widget.wisata.id,
              child: Image.asset("assets/images/${widget.wisata.id}.jpg")),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  widget.wisata.nama,
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                IconButton(
                    onPressed: () {
                      setState(() {
                        widget.wisata.favorit = !widget.wisata.favorit;
                      });
                    },
                    icon: Icon(
                      widget.wisata.favorit
                          ? Icons.favorite
                          : Icons.favorite_outline,
                      color: Colors.red,
                      size: 30,
                    ))
              ],
            ),
          ),
          Expanded(
            child: ListView.builder(
                padding: EdgeInsets.all(10.0),
                itemCount: widget.wisata.tempat.length,
                itemBuilder: (BuildContext context, int index) {
                  final tempat = widget.wisata.tempat[index];
                  return Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      "${tempat.nama} ${tempat.alamat} ${tempat.deskripsi}",
                      style: TextStyle(fontSize: 20.0),
                    ),
                  );
                }),
          )
        ],
      ),
    );
  }
}
