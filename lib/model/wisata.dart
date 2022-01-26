// ini untuk membuat model data
class Wisata{
  String title;
  String address;
  String description;
  String schedule;
  String ticket;
  String photo;
  List<String> imgUrl;

  Wisata({
    required this.title,
    required this.address,
    required this.description,
    required this.schedule,
    required this.ticket,
    required this.photo,
    required this.imgUrl,

});
}

var wisataList = [
  Wisata(
      title: 'Danau Bromo',
      address: 'Bromo , Jawa Timur',
      description: ' Danau ini memiliki luas area kurang lebih 15 hektar.',
      schedule:'07.00',
      ticket: '80.000',
      photo: 'assets/0d52b7f17153e7c474205bb70eeeb7cc.jpg',
      imgUrl: [
        'assets/1e53efb890760cfb5a2f86ceff583ead.jpg'
        'assets/1e53efb890760cfb5a2f86ceff583ead - Copy.jpg'
        'assets/2a044130fd0683c4a83a8c9c734b40e1.jpg'
      ]
  ),

  Wisata(
      title: 'Kelumbayan Gigi Hiu',
      address: 'Lampung',
      description: ' Salah satu objek wisata yang tengah naik daun yakni Objek Wisata Gigi Hiu.',
      schedule:'07.00',
      ticket: '100.000',
      photo: 'assets/3ea9ba9e84ab6808a394b6aa165c1673.jpg',
      imgUrl: [
        'assets/4d4f5a9ce28c8727f058650faa1a8ef9.jpg'
            'assets/4d4f5a9ce28c8727f058650faa1a8ef9 - Copy.jpg'
            'assets/5e9108a74a6c08c8e7bbf9e871b7eb11.jpg'
      ]
  ),

  Wisata(
      title: 'Pulau Moyo',
      address: 'Lombok',
      description: ' Sumbawa adalah sebuah pulau di timur Lombok',
      schedule:'07.00',
      ticket: '70.000',
      photo: 'assets/5e9108a74a6c08c8e7bbf9e871b7eb11 - Copy.jpg',
      imgUrl: [
        'assets/8dd61fa9b182c87fa1a234956be5432b.jpg'
            'assets/23cac121728e12238caeff938f84afb2.jpg'
            'assets/91e0284c10b66f3d58dec3b33d398e43.jpg'
      ]
  ),


  Wisata(
      title: 'Kaiman triton',
      address: 'Papua Barat',
      description: ' Daerah ini dikenal dengan keindahan bawah air yang dikenal sebagai surga bawah laut dan warisan budaya. ',
      schedule:'07.00',
      ticket: '50.000',
      photo: 'assets/Cartenz-Papua-Indonesia-1024x768.jpg',
      imgUrl: [
        'assets/910d11ff11f9889b4c83a97f60f422dd.jpg'
            'assets/933f2260c23a034c54e80b324fddacff.jpg'
            'assets/659f19a7a14957077db53716d7c6d94c.jpg'
      ]
  ),


  Wisata(
      title: 'Beitung',
      address: 'Belitung',
      description: 'Belitung adalah surga bagi para penggemar fotografi khususnya landscape.',
      schedule:'07.00',
      ticket: '125.000',
      photo: 'assets/Photography-Tour-Belitung - Copy.jpg',
      imgUrl: [
        'assets/'
            'assets/910765166a8395b321129fac835f8fbf.jpg'
            'assets/cdf1a2b7f63406e0084b83de430bbcdd.jpg'
      ]
  ),


  Wisata(
      title: 'Raja Ampat',
      address: 'Papua',
      description: ' di Papua menawarkan sejumlah objek wisata yang sangat diminati oleh para wisatawan mancanegara pada khususnya, yakni diving. ',
      schedule:'07.00',
      ticket: '250.000',
      photo: 'assets/941e49e3f6a3aa6cb64f7f738470a94e.jpg',
      imgUrl: [
        'assets/Paket-tour-wisata-Raja-ampat.jpg'
            'assets/d8016fcdce7f5f621d8116eb8db24dfc.jpg'
            'assets/d8016fcdce7f5f621d8116eb8db24dfc - Copy.jpg'
      ]
  ),


  Wisata(
      title: 'Wisata Dieng Midnight',
      address: 'Dieng',
      description: ' Dataran tinggi Dieng terletak 30 km dari kota Wonosobo, tepatnya di perbatasan Kabupaten Banjarnegara dan Kabupaten Wonosobo. ',
      schedule:'07.00',
      ticket: '100.000',
      photo: 'assets/Paket-Wisata-Dieng-Midnight-Pesona-Indonesia-Foto-Trip-1.jpg',
      imgUrl: [
        'assets/ec7df31c19960fcf0c55363f35bff1e7 - Copy - Copy.jpg'
            'assets/f178c8c3d63f8f4a13bc191ddd35e3e9.jpg'
            'assets/6506fad42216184ae2ca0a1965c4603d.jpg'
      ]
  ),


  Wisata(
      title: 'Cartenz Pyramid Expedition',
      address: 'papua',
      description: ' Cartenz Pyramid Expedition merupakan puncak tertinggi di Papua',
      schedule:'07.00',
      ticket: '700.000',
      photo: 'assets/3ea9ba9e84ab6808a394b6aa165c1673.jpg',
      imgUrl: [
        'assets/9888e87c5d786415507070ab8369ccc6.jpg'
            'assets/Danau-Kelimutu-tour-overland-flores_PANORAMA.jpg'
            'assets/9888e87c5d786415507070ab8369ccc6.jpg'
      ]
  ),




];