import 'tempat.dart';

class Wisata {
  String id;
  String nama;
  bool favorit;
  List<Tempat> tempat;

  Wisata(
      {required this.id,
      required this.nama,
      required this.tempat,
      this.favorit = false});
}

List wisataList = [
  Wisata(
    id: "airterjun-sipisopiso",
    nama: "Wisata Air Terjun Sipiso-Piso",
    tempat: [
      Tempat(
          nama: "Wisata Air Terjun Sipiso-Piso",
          alamat: "Pengambaten, Merek, Kabupaten Karo, Sumatera Utara 22173",
          deskripsi:
              "Air Terjun Sipisopiso atau Sipiso-piso adalah sebuah air terjun yang berada di Desa Tongging, Kecamatan Merek, Kabupaten Karo, Provinsi Sumatra Utara, Indonesia. Air Terjun Sipisopiso memiliki ketinggian hingga 120 meter dan mengucur deras membentuk garis vertikal sempurna."),
    ],
  ),
  Wisata(id: "danau-toba", nama: "Objek Wisata Danau Toba", tempat: [
    Tempat(
        nama: "Objek Wisata Danau Toba",
        alamat:
            "Kabupaten Tobasa (Toba Samosir), Kabupaten Tapanuli Utara, Kabupaten Humbang Hasundutan, Kabupaten Dairi",
        deskripsi:
            "anau Toba adalah danau alami berukuran besar di Indonesia yang berada di kaldera Gunung Supervulkan. Danau ini memiliki panjang 100 kilometer, lebar 30 kilometer, dan kedalaman 505 meter. Danau ini terletak di tengah pulau Sumatra bagian utara dengan ketinggian permukaan sekitar 900 meter.")
  ]),
  Wisata(id: "istana-maimun", nama: " Istana Maimun Medan", tempat: [
    Tempat(
        nama: "Istana Maimun Medan",
        alamat:
            "Jl. Brigjend Katamso No.66, A U R, Kec. Medan Maimun, Kota Medan, Sumatera Utara 20151",
        deskripsi:
            "bisa dibilang merupakan tempat wisata terpopuler di dalam area Kota Medan. Merupakan istana Kesultanan Deli dan menjadi ikon Kota Medan, istana ini didesain oleh arsitek dari tentara Kerajaan Belanda untuk Sultan Deli. Arsitekturnya inilah yang membuat istana ini unik dan begitu populer - desain interiornya memadukan unsur-unsur Melayu, Islam, Spanyol, India, Belanda, dan bahkan Italia.")
  ]),
  Wisata(id: "masjid-raya", nama: "Masjid Raya Medan", tempat: [
    Tempat(
        nama: "Masjid Raya Medan",
        alamat:
            "Jl. Sisingamangaraja No.61, Mesjid, Kec. Medan Kota, Kota Medan, Sumatera Utara.",
        deskripsi:
            "Masjid Raya Medan atau Masjid Raya Al Mashun merupakan sebuah masjid yang terletak di Medan, Indonesia. Masjid ini dibangun pada tahun 1906 dan selesai pada tahun 1909. Pada awal pendiriannya, masjid ini menyatu dengan kompleks istana. Gaya arsitekturnya khas Timur Tengah, India dan Spanyol. Masjid ini berbentuk segi delapan dan memiliki sayap di bagian selatan, timur, utara dan barat. Masjid Raya Medan ini merupakan saksi sejarah kehebatan Suku Melayu sang pemilik dari Kesultanan Deli (Kota Medan).")
  ]),
  Wisata(id: "pelangkani", nama: "velangkanni Medan", tempat: [
    Tempat(
        nama: "velangkanni Medan",
        alamat:
            "l. Sakura III No.7-10, Tj. Selamat, Kec. Medan Tuntungan, Kota Medan, Sumatera Utara 20135",
        deskripsi:
            "Graha Maria Annai Velangkanni adalah gereja Katolik bergaya India-Mughal yang dibuka pada tahun 2005 di kota Medan, Indonesia. Peresmian bangunan dilakukan oleh Gubernur Sumatra Utara Rudolf Pardede. Konsekrasi bangunan dan altar dilakukan oleh Uskup Agung Medan Mgr. Alfred Gonti Pius Datubara, OFM.Cap. ")
  ]),
  Wisata(id: "rahmat-zoo", nama: "Rahmat Zoo and Park", tempat: [
    Tempat(
        nama: "Rahmat Zoo and Park",
        alamat:
            "Desa, Bengabing, Pegajahan, Kabupaten Serdang Bedagai, Sumatera Utara 20988",
        deskripsi:
            "ebuah kebun binatang di Perbaungan, Serdang Bedagai, yang dibangun oleh pengusaha pariwisata sekaligus aktivis lingkungan Dr. H. Rahmat Shah. Meski cukup jauh dari kota Medan (sekitar 1,5 jam dengan mobil), namun kebun binatang ini cukup terkenal di antara masyarakat Medan maupun wisatawan. Maklum, kebun binatang ini memang didesain dengan sangat cantik dan asri")
  ]),
];
