class TempatWisata {
  // properties
  String name;
  String image;
  String location;
  String day;
  String open;
  String close;
  String price;
  String description;
  List<String> imageUrl;

//   constructor
  TempatWisata({
    required this.name,
    required this.image,
    required this.location,
    required this.day,
    required this.open,
    required this.close,
    required this.price,
    required this.description,
    required this.imageUrl,
  });
}

var tempatWisataList = [
  TempatWisata(
      name: 'Ranca Upas',
      image: 'assets/images/bosscha.jpg',
      location: 'Bandung - Jawa Barat',
      day: 'Everyday',
      open: '08:00',
      close: '21:00',
      price: 'Rp 25.000',
      description:
          'Ranca Upas is a natural tourist area located in Ciwidey, Bandung, West Java. Also known as Kampung Cai Ranca Upas, this place is one of the favorite destinations for camping in the middle of beautiful nature. Ranca Upas offers green mountain views, fresh air, and a calm atmosphere, perfect for those who want to escape the hustle and bustle of the city.',
      imageUrl: [
        'https://images.unsplash.com/photo-1439066290691-510066268af5?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8bGFrZXxlbnwwfHwwfHx8MA%3D%3D',
        'https://plus.unsplash.com/premium_photo-1674832821491-cb3bf3f96a42?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8YnJvbW98ZW58MHx8MHx8fDA%3D',
        'https://images.unsplash.com/photo-1467296581482-7cc27c2500ba?q=80&w=1949&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D',
      ]),
  TempatWisata(
      name: 'Pantai Pahawang',
      image: 'assets/images/Summer.jpg',
      location: 'Lampung',
      day: 'Everyday',
      open: '08:00',
      close: '21:00',
      price: 'Rp 25.000',
      description:
          'Pahawang Beach is one of the beach tourist destinations located on Pahawang Island, South Lampung. Famous for its underwater beauty, Pahawang Beach is a paradise for snorkeling and diving lovers. The clear sea water and preserved coral reefs make this beach an ideal place to enjoy the diversity of marine life, including colorful fish that swim freely around the reef.',
      imageUrl: [
        'https://images.unsplash.com/photo-1439066290691-510066268af5?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8bGFrZXxlbnwwfHwwfHx8MA%3D%3D',
            'https://plus.unsplash.com/premium_photo-1674832821491-cb3bf3f96a42?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8YnJvbW98ZW58MHx8MHx8fDA%3D',
            'https://images.unsplash.com/photo-1467296581482-7cc27c2500ba?q=80&w=1949&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D',
      ]),
  TempatWisata(
      name: 'Bromo',
      image: 'assets/images/farm-house.jpg',
      location: 'Malang - Jawa Timur',
      day: 'Everyday',
      open: '08:00',
      close: '21:00',
      price: 'Rp 25.000',
      description:
          'Gunung Bromo adalah salah satu gunung berapi yang paling ikonik di Indonesia, terletak di Provinsi Jawa Timur. Bagian dari Taman Nasional Bromo Tengger Semeru, gunung ini terkenal dengan keindahan alamnya yang luar biasa dan sering menjadi tujuan wisata bagi para pecinta alam dan petualang dari seluruh dunia.',
      imageUrl: [
        'https://images.unsplash.com/photo-1439066290691-510066268af5?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8bGFrZXxlbnwwfHwwfHx8MA%3D%3D',
            'https://plus.unsplash.com/premium_photo-1674832821491-cb3bf3f96a42?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8YnJvbW98ZW58MHx8MHx8fDA%3D',
            'https://images.unsplash.com/photo-1467296581482-7cc27c2500ba?q=80&w=1949&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D',
      ]),
  TempatWisata(
      name: 'Danau Toba',
      image: 'assets/images/kawah-putih.jpg',
      location: 'Medan - Sumatra Utara',
      day: 'Everyday',
      open: '08:00',
      close: '21:00',
      price: 'Rp 25.000',
      description:
          'Danau Toba adalah danau vulkanik terbesar di dunia yang terletak di Provinsi Sumatera Utara, Indonesia. Danau ini terbentuk dari letusan supervolcano yang terjadi sekitar 74.000 tahun yang lalu, menjadikannya salah satu keajaiban alam yang paling menakjubkan dan penuh sejarah. Dengan panjang sekitar 100 kilometer dan lebar 30 kilometer, Danau Toba juga merupakan danau terbesar di Asia Tenggara.',
      imageUrl: [
        'https://img.freepik.com/free-photo/lake-volcanic-crater_23-2151739417.jpg?t=st=1724207315~exp=1724210915~hmac=2c30eb92aa5a5191611c4101c1134b41ef1de9122663bd82aebf9120ed3f9f18&w=360',
            'https://img.freepik.com/free-photo/lake-volcanic-crater_23-2151739417.jpg?t=st=1724207315~exp=1724210915~hmac=2c30eb92aa5a5191611c4101c1134b41ef1de9122663bd82aebf9120ed3f9f18&w=360',
            'https://img.freepik.com/free-photo/lake-volcanic-crater_23-2151739417.jpg?t=st=1724207315~exp=1724210915~hmac=2c30eb92aa5a5191611c4101c1134b41ef1de9122663bd82aebf9120ed3f9f18&w=360',
      ]),
  TempatWisata(
      name: 'Palembang',
      image: 'assets/images/floating-market.png',
      location: 'Palembang - Sumatra Selatan',
      day: 'Everyday',
      open: '08:00',
      close: '21:00',
      price: 'Rp 25.000',
      description:
          'Palembang adalah ibu kota Provinsi Sumatera Selatan, Indonesia, yang terletak di pulau Sumatera. Kota ini merupakan salah satu kota tertua di Indonesia dan memiliki sejarah yang kaya, serta berperan penting sebagai pusat perdagangan dan budaya sejak zaman dahulu.',
      imageUrl: [
        'https://tse2.mm.bing.net/th?id=OIP.opiC-E2TT7jVE4Eaj53V9QHaFi&pid=Api&P=0&h=180',
            'https://tse2.mm.bing.net/th?id=OIP.opiC-E2TT7jVE4Eaj53V9QHaFi&pid=Api&P=0&h=180',
            'https://tse2.mm.bing.net/th?id=OIP.opiC-E2TT7jVE4Eaj53V9QHaFi&pid=Api&P=0&h=180',
      ]),
];
