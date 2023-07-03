class TourismPlace {
  String name;
  String location;
  String desc;
  String openDays;
  String openTime;
  String ticketPrice;
  String imageAsset;
  List<String> imageUrls;

  TourismPlace(
      {required this.name,
      required this.location,
      required this.desc,
      required this.openDays,
      required this.openTime,
      required this.ticketPrice,
      required this.imageAsset,
      required this.imageUrls});
}

var tourismPlaceList = [
  TourismPlace(
      name: 'Keraton Kasepuhan',
      location: 'Jl.Kasepuhan No.43',
      desc:
          'Keraton Kasepuhan merupakan salah satu daya tarik wisata di Cirebon yang menarik bagi wisatawan yang tertarik dengan sejarah, budaya, dan seni tradisional Indonesia. Pengunjung dapat mengunjungi kompleks keraton, menikmati keindahan arsitektur, menyaksikan pertunjukan seni, dan belajar lebih lanjut tentang warisan budaya yang dijaga dengan baik di dalam keraton ini.',
      openDays: 'Open Everyday',
      openTime: '09:00 - 17:00',
      ticketPrice: 'RP 25.000',
      imageAsset:
          "https://images.unsplash.com/photo-1572697041670-b3e8937166f7?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=774&q=80",
      imageUrls: [
        "https://media.istockphoto.com/id/1362743132/photo/keraton-kasepuhan-beautiful-places-and-nature-cirebon-city-indonesia.webp?b=1&s=170667a&w=0&k=20&c=AlBU8UiTUGpKK7KAtNESLCtZabdnF3KttDei14wWEgc=",
        "https://media.istockphoto.com/id/1362743208/photo/keraton-kasepuhan-beautiful-places-and-nature-cirebon-city-indonesia.webp?b=1&s=170667a&w=0&k=20&c=W7hdGzEsXvPCCUrDucrBAGYskm_XUJDqYKZkn2vd69Y=",
        "https://media.istockphoto.com/id/1362743211/photo/keraton-kasepuhan-beautiful-places-and-nature-cirebon-city-indonesia.webp?b=1&s=170667a&w=0&k=20&c=TDOIgFmgHv5YjPHrTgZMXriWZI9gN_9VLh2bAjCwpek="
      ]),
  TourismPlace(
      name: 'Masjid Agung Sang Cipta Rasa',
      location: ' Jl. Kasepuhan',
      desc:
          'Masjid Agung Sang Cipta Rasa adalah salah satu masjid terbesar dan tertua di Cirebon. Masjid ini memiliki arsitektur yang indah dengan pengaruh gaya Jawa, Sunda, dan Tiongkok. Anda dapat mengunjungi masjid ini untuk melihat keindahan arsitektur dan mengalami suasana religius.',
      openDays: 'Open Everyday',
      openTime: '08:00 - 15:00',
      ticketPrice: 'Free',
      imageAsset:
          "https://cdn-2.tstatic.net/cirebon/foto/bank/images/masjid-agung-sang-cipta-rasa-cirebon-1.jpg",
      imageUrls: [
        "https://cdn.timesmedia.co.id/images/2019/05/13/Masjid-Agung-Sang-Cipta-Rasa.jpg",
        "https://indonesiakaya.com/wp-content/uploads/2020/10/3_Masjid_SAng_Cipta_Rasa_di_bangun_pada_zaman_Sunan_Gunung_Jati.jpg"
      ]),
  TourismPlace(
      name: 'Gua Sunyaragi',
      location: 'Sunyaragi,Kesambi',
      desc:
          'Gua Sunyaragi adalah kompleks taman dan gua yang indah. Tempat ini memiliki desain unik dengan terowongan, gua, kolam, dan taman yang dirancang secara artistik. Anda dapat menjelajahi gua-gua yang menarik dan menikmati pemandangan alam di sekitarnya.',
      openDays: 'Open Everyday',
      openTime: '07:00 - 15:00',
      ticketPrice: 'RP 20.000',
      imageAsset:
          "https://media.istockphoto.com/id/1386403865/id/foto/sunyaragi-cave.webp?b=1&s=170667a&w=0&k=20&c=eHb7kDnO-KHM4o_VlCgG7uiiltmfI2GNwsfGGo1PoKM=",
      imageUrls: [
        "https://media.istockphoto.com/id/1292645978/id/foto/sunyaragi-cave-at-cirebon.webp?b=1&s=170667a&w=0&k=20&c=t7V2WrwvR3w62sB-2kGgc518oN23NLrMeYpXK8G8Np4=",
        "https://media.istockphoto.com/id/1386463926/id/foto/sunyaragi-cave.webp?b=1&s=170667a&w=0&k=20&c=1Ka4HXozd6V-gLWGQeawEjGxfRlmmOyhbu9eVepJoz4=",
        "https://media.istockphoto.com/id/1139401752/id/foto/gua-sunyaragi-cirebon-indonesia.webp?b=1&s=170667a&w=0&k=20&c=rNgp589vq05vjNNSEzcHi3ceWl9Q7L0xeqEUpFnXv9M="
      ]),
  TourismPlace(
      name: 'Gedung BAT',
      location: 'Jl.Pasuketan',
      desc:
          'Pada 1924, perseroan merenovasi gedung tersebut. Arsitek FD Cuypers & Hulswit kemudian mengubahnya menjadi bangunan bergaya art deco, seperti saat ini. Pada tahun yang sama, pabrik mulai dibangun dan saat itu menjadi produsen rokok putih terbesar di Indonesia. Namun, sejak perang dunia kedua pada 1942, perseroam tersebut mengalami hambatan dan kekayaannya jatuh ke tangan pemerintah Jepang, sehingga aktivitasnya terhenti selama beberapa waktu.',
      openDays: 'Open Everyday',
      openTime: '24 Hours',
      ticketPrice: 'Free',
      imageAsset:
          "https://images.unsplash.com/photo-1605798486087-36de29626515?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8OHx8QkFUJTIwQ2lyZWJvbnxlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=500&q=60",
      imageUrls: [
        "https://disbudpar.cirebonkota.go.id/wp-content/uploads/2022/01/7cdf0da0f5cb2b80f58f7191784378be.jpg",
        "https://www.ugj.ac.id/media/language/id-ID/article/gedung_bat_kawasan_kota_tua_cirebon_yang_kian_lestari_1614745358.jpg",
      ]),
  TourismPlace(
      name: 'Cirebon Waterland',
      location: 'Jl. Yos Sudarso No.1',
      desc:
          'Taman Ade Irma Suryani adalah tempat rekreasi keluarga yang recomended, untuk dijadikan lokasi wisata keluarga di Cirebon. Saat ini Taman Ade Irma Suryani telah berganti nama menjadi Cirebon Waterland, sejak tahun 2014 lalu.',
      openDays: 'Open Everyday',
      openTime: '08:00 - 16:00',
      ticketPrice: 'RP 25.000',
      imageAsset:
          "https://cdn2.tstatic.net/tribunnewswiki/foto/bank/images/Cirebon-Waterland-Ade-Irma-Suryani.jpg",
      imageUrls: [
        "https://travelspromo.com/wp-content/uploads/2018/10/Cirebon-Waterland.jpg",
        "https://www.dakatour.com/wp-content/uploads/2020/03/fasilitas-cirebon-waterland-ade-irma-suryani.jpg",
      ]),
];
