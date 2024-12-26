class MusicInstrument {
  final String name;
  final String image;
  final String origin;
  final String description;
  final String caraMain;

  MusicInstrument({
    required this.name,
    required this.image,
    required this.origin,
    required this.description,
    required this.caraMain,
  });
}

final List<MusicInstrument> musicInstrumentList = [
  MusicInstrument(
    name: "Angklung",
    image: "assets/images/angklung.jpg",
    origin: "Jawa Barat",
    description:
        "Angklung adalah alat musik tradisional yang terbuat dari bambu dan dimainkan dengan cara digoyangkan.",
    caraMain: "Goyang",
  ),
  MusicInstrument(
    name: "Gamelan",
    image: "assets/images/gamelan.jpg",
    origin: "Jawa Tengah dan Jawa Timur",
    description:
        "Gamelan adalah ansambel musik tradisional Indonesia yang terdiri dari berbagai instrumen seperti gong dan saron.",
    caraMain: "Pukul",
  ),
  MusicInstrument(
    name: "Sasando",
    image: "assets/images/sasando.jpg",
    origin: "Nusa Tenggara Timur",
    description:
        "Sasando adalah alat musik petik tradisional yang memiliki bentuk unik menyerupai kipas.",
    caraMain: "Petik",
  ),
  MusicInstrument(
    name: "Kolintang",
    image: "assets/images/kolintang.jpg",
    origin: "Sulawesi Utara",
    description:
        "Kolintang adalah alat musik tradisional yang terbuat dari kayu ringan dan dimainkan dengan cara dipukul.",
    caraMain: "Pukul",
  ),
  MusicInstrument(
    name: "Tifa",
    image: "assets/images/tifa.jpg",
    origin: "Papua dan Maluku",
    description:
        "Tifa adalah alat musik tradisional berupa drum panjang yang dimainkan dengan cara dipukul.",
    caraMain: "Pukul",
  ),
  MusicInstrument(
    name: "Kendang",
    image: "assets/images/kendang.jpg",
    origin: "Jawa dan Bali",
    description:
        "Kendang adalah alat musik perkusi yang digunakan untuk mengiringi berbagai jenis musik tradisional.",
    caraMain: "Pukul",
  ),
];
