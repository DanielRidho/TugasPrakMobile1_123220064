import '../models/train_model.dart';

final List<Train> locomotives = [
  Train(
  name: 'CC200',
  manufacturer: '	American Locomotive Company-General Electric, Amerika Serikat',
  productionYear: '1953',
  description: 'Lokomotif CC200 dengan nomor model Alco-GE UM 106T adalah lokomotif diesel elektrik berkabin ganda pertama di Indonesia,[3] buatan pabrik General Electric tahun 1953. Lokomotif diesel elektrik dengan berat 96 ton (94 ton panjang; 106 ton pendek) ini dipesan oleh Indonesia sebanyak 27 buah. Lokomotif CC200 yang tersisa sekarang berada di Museum Kereta Api Ambarawa yaitu CC 200 15 yang masih dirawat dengan baik untuk dilestarikan. Dua "saudara" terakhirnya, CC 200 08 dan CC 200 09 sudah dikirim ke Balai Yasa Yogyakarta setelah dinyatakan pensiun.',
  imagePath: '../assets/images/cc200.jpg',
  ),
  Train(
    name: 'CC201',
    manufacturer: 'General Electric Transportation',
    productionYear: '1976',
    description: 'Lokomotif CC201 adalah lokomotif diesel–elektrik milik PT Kereta Api Indonesia yang diproduksi oleh GE Transportation dengan model GE U18C. Lokomotif CC201 mempunyai massa 84 ton (83 ton panjang; 93 ton pendek). Desain lokomotif ini lebih ramping serta mampu menghasilkan daya sebesar 1.454 kW (1.950 hp). Lokomotif ini memiliki susunan gandar Co Co, yakni dua bogie yang masing-masing memiliki tiga gandar berpenggerak. Pada lintasan datar maupun pegunungan, kecepatan Lokomotif CC201 dapat mencapai 120 km/h (33 m/s)',
    imagePath: '../assets/images/cc201.jpg',
  ),
  Train(
    name: 'CC202',
    manufacturer: '	Electro-Motive Diesel',
    productionYear: '1986 - 2008',
    description:'Lokomotif CC202 adalah lokomotif diesel elektrik produksi General Motors Electro-Motive Division, dan dibuat di Ontario, Kanada. Lokomotif ini memiliki kode model G26MC-2U. Seluruh lokomotif CC202 di Indonesia dimiliki oleh PT Kereta Api Indonesia dan berkedudukan di Depo Lokomotif Tarahan. Lokomotif CC202 memiliki bobot seberat 108 ton (106 ton panjang; 119 ton pendek). Lokomotif ini memiliki susunan gandar Co Co, yang artinya, lokomotif ini memiliki dua bogie di mana setiap bogie-nya memiliki tiga gandar penggerak. Bogie yang digunakan berjenis traksi tinggi tipe-C.',
    imagePath: '../assets/images/cc202.jpg',
  ),
  Train(
    name: 'CC203',
    manufacturer: '	GE Transportation dan PT GE Lokomotif Indonesia',
    productionYear: '1995 - 2002',
    description:'Lokomotif CC203 adalah lokomotif diesel elektrik yang diproduksi oleh General Electric Transportation dengan model U20C. Lokomotif CC203 merupakan hasil pengembangan dari Lokomotif CC201 yakni pada kabin masinis ujung pendek yang aerodinamis dan diperlebar. Terdapat dua operator sekaligus pemilik dari lokomotif ini, yaitu PT Kereta Api Indonesia dan PT Tanjungenim Lestari Pulp and Paper (TEL). Satu unit versi ekspor dari lokomotif ini dahulu dioperasikan oleh ICTSI di Filipina dan kemudian dijual ke Australia.',
    imagePath: '../assets/images/cc203.jpg',
  ),
  Train(
    name: 'CC204',
    manufacturer: '	INKA, dengan lisensi dari GE Transportation',
    productionYear: '2003-2011',
    description:'Lokomotif CC204 adalah salah satu lokomotif diesel elektrik yang dimiliki oleh Kereta Api Indonesia (KAI), dirakit oleh Industri Kereta Api dengan lisensi dari General Electric Transportation. Lokomotif ini terbagi menjadi dua seri, yaitu lokomotif CC204 seri pertama yang merupakan model GE C18MMi dengan tampilan "hidung pendek/kotak" (seperti CC201), dan lokomotif CC204 seri kedua yang merupakan model GE C20EMP dengan "hidung aerodinamis/miring" (seperti CC 203).',
    imagePath: '../assets/images/cc204.jpg',
  ),
  Train(
    name: 'CC205',
    manufacturer: '	Electro-Motive Diesel',
    productionYear: '2011 - 2015',
    description:'Lokomotif CC205 adalah lokomotif milik PT Kereta Api Indonesia (Persero) buatan Electro-Motive Diesel dan Progress Rail. CC205 adalah lokomotif terberat kedua di Indonesia, yakni seberat 108 ton. Lokomotif ini dibeli untuk menggantikan beberapa tugas Lokomotif CC202 yang sudah berumur, dan dalam hal ini 2 lokomotif CC202 bisa diganti dengan 1 lokomotif CC205. Lokomotif ini tiba di Indonesia, tepatnya di Pelabuhan Panjang, Lampung tanggal 26 September 2011. Ini dikarenakan lokomotif ini hanya dikhususkan untuk menarik rangkaian kereta pengangkut batu bara (Babaranjang) di Divisi Regional III Palembang dan Divisi Regional IV Tanjungkarang. Lokomotif CC205 merupakan salah satu lokomotif berteknologi modern di Indonesia. Saat ini ada total semula 91 unit lokomotif CC205 yang beroperasi menjadi 87 unit lokomotif (4 lokomotif di nyatakan afkir/mati muda).',
    imagePath: '../assets/images/cc205.jpg',
  ),
  Train(
    name: 'CC206',
    manufacturer: 'General Electric Transportation',
    productionYear: '2012-2013, 2015-2016',
    description:'Lokomotif CC206 adalah lokomotif diesel elektrik produksi General Electric Transportation, Amerika Serikat untuk Indonesia yang dimiliki dan dioperasikan oleh PT Kereta Api Indonesia (Persero). Lokomotif ini dilengkapi dua bogie dengan konfigurasi C-C (Co Co), yaitu tiga buah roda penggerak di setiap bogienya. Terdapat perbedaan dengan lokomotif diesel elektrik buatan GE lain pada jenis yang sama, yaitu dilengkapi dua kabin masinis di ujung muka dan belakang, seperti lokomotif di Eropa pada umumnya. Lokomotif CC206 diperuntukkan untuk keperluan angkutan barang dan penumpang di Pulau Jawa. Sementara di Sumatera Selatan, lokomotif ini hanya diperuntukkan untuk keperluan angkutan barang.',
    imagePath: '../assets/images/cc206.jpg',
  ),
  Train(
    name: 'CC300',
    manufacturer: 'INKA',
    productionYear: '2012',
    description: 'Lokomotif CC300 adalah salah satu lokomotif diesel hidraulik di Indonesia milik Direktorat Jenderal Perkeretaapian Kementerian Perhubungan yang digunakan khusus untuk keperluan dinas.[2] Lokomotif dengan dua kabin masinis ini dibuat oleh PT INKA. Meskipun lokomotif jenis ini dimiliki Ditjen Perkeretaapian, lokomotif ini tetap dioperasikan oleh PT KAI.',
    imagePath: '../assets/images/cc300.jpg',
  ),
];
