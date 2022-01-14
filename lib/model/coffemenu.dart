class CoffeMenu {
  final String? name;
  final String? type;
  final String? shortDesc;
  final String? desc;
  final String? image;
  final int? rate;
  final int? price;

  CoffeMenu(
      {this.name,
      this.type,
      this.shortDesc,
      this.desc,
      this.image,
      this.rate,
      this.price});
}

String headerImage =
    "https://awsimages.detik.net.id/community/media/visual/2019/07/01/844ad4d1-38e3-4d89-b45f-f2fb172dcacc.jpeg?w=700&q=90";

List<CoffeMenu> menu = [
  CoffeMenu(
      name: "Moccacino",
      type: "Hot",
      shortDesc:
          "minuman yang terdiri dari bahan berupa susu, kopi dan cokelat",
      desc:
          "Moccacino merupakan minuman yang terdiri dari bahan berupa susu, kopi dan cokelat. Kopi yang digunakan biasanya jenis espresso yaitu kopi hitam. Kemudian dikombinasikan dengan cokelat bubuk, lalu diberikan whiped cream di atas minuman tersebut.",
      image:
          "https://cdn.idntimes.com/content-images/community/2017/09/download-5392bb743dddc17a533671a5201d3228.jpg",
      rate: 5,
      price: 25000),
  CoffeMenu(
      name: "Cappuccino",
      type: "Hot",
      shortDesc: "minuman khas Italia yang dibuat dari espreso dan susu",
      desc:
          "minuman khas Italia yang dibuat dari espreso dan susu, tetapi referensi lain juga ada yang menyebutkan bahwa kapucino berawal dari biji biji kopi tentara Turki yang tertinggal setelah peperangan yang di pimpin oleh Kara Mustapha Pasha di Wina, Austria melawan tentara gabungan Polandia-Germania. Kapucino biasanya didefinisikan sebagai 1/3 espreso, 1/3 susu yang dipanaskan dan 1/3 susu yang dikocok hingga berbusa.",
      image: "https://image.cermati.com/q_70/ge65w8cc1me3x88qvz5r",
      rate: 3,
      price: 22000),
  CoffeMenu(
      name: "Espreso",
      type: "Hot",
      shortDesc:
          " kopi yang dihasilkan dengan mengekstraksi biji kopi yang sudah digiling dengan menyemburkan air panas di bawah tekanan tinggi.",
      desc:
          "jenis kopi yang dihasilkan dengan mengekstraksi biji kopi yang sudah digiling dengan menyemburkan air panas di bawah tekanan tinggi.Espresso berasal dari Bahasa Italia yang berarti express atau cepat karena dibuat untuk disajikan dengan segera kepada pelanggan. Di dalam espreso terdapat lebih dari enam ratus komponen zat kimia termasuk diantaranya gula, kafeina, protein, emulsi dari minyak kopi, koloid, dan partikel kopi dalam suspensi dengan gelembung gas kecil. Pada setiap espreso terdapat suatu komponen yang disebut crema yang merupakan busa keemasan yang terdiri dari minyak, protein, gula yang mengambang di permukaan.",
      image:
          "https://upload.wikimedia.org/wikipedia/commons/thumb/4/41/Espresso_BW_1.jpg/1280px-Espresso_BW_1.jpg",
      rate: 4,
      price: 20000),
  CoffeMenu(
      name: "Coffe Americano",
      type: "Hot",
      shortDesc:
          "Membuat kopi jenis ini cukup sederhana, tambahkan air panas pada segelas kopi espresso",
      desc:
          "Membuat kopi jenis ini cukup sederhana, tambahkan air panas pada segelas kopi espresso. Dikatakan Coffee Americano karena tentara Amerika selama Perang Dunia Kedua membuat kopi jenis ini untuk membuat minuman mereka lebih lama. Saat itu, tampak setelah perang, Coffee Americano diadopsi oleh barista Amerika.",
      image:
          "https://cdn.sindonews.net/dyn/620/sindopict/2019/09/30/kuliner_kopi_1.jpg",
      rate: 4,
      price: 25000),
  CoffeMenu(
      name: "Coffee Latte",
      type: "Hot",
      shortDesc:
          "Latte terdiri dari susu kukus (atau dipanasi) dan satu tegukan kopi.",
      desc:
          "Coffee menjadi pilihan yang cukup populer untuk peminum kopi. Latte terdiri dari susu kukus (atau dipanasi) dan satu tegukan kopi. Biasanya kopi ini sangat berbusa. Latte biasanya menggunakan perbandingan espresso dan susu 2:1. Selain rasanya nikmat, latte biasanya disajikan dalam cangkir dengan motif indah di atasnya atau yang banyak disebut latte art.",
      image:
          "https://cdn.sindonews.net/dyn/620/sindopict/2019/09/30/kuliner_kopi_2.jpg",
      rate: 5,
      price: 23000),
];
