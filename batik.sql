-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 24 Jun 2022 pada 16.13
-- Versi Server: 10.1.19-MariaDB
-- PHP Version: 7.0.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `batik`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `batik`
--

CREATE TABLE `batik` (
  `id_batik` int(11) NOT NULL,
  `nama_batik` varchar(500) DEFAULT NULL,
  `gambar` varchar(500) DEFAULT NULL,
  `provinsi` int(255) DEFAULT NULL,
  `deskripsi` mediumtext
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `batik`
--

INSERT INTO `batik` (`id_batik`, `nama_batik`, `gambar`, `provinsi`, `deskripsi`) VALUES
(1, '1)Motif Batik Pintu', 'aceh 1.jpg', 1, 'Motif batik Pintu Aceh menggambarkan sebuah ukuran dari tinggi pintu yang relatif rendah, merepresentasikan sebuah kepribadian masyarakat Aceh yang selalu rendah hati dan memiliki kelapangan dada atau bersabar.'),
(2, '2)Motif Batik Tolak Angin', 'aceh 2.jpg', 1, 'Motif batik Tolak Angin menunjukkan gambar mengenai banyaknya jumlah ventilasi yang ada pada rumah adat Aceh tersebut. Motif batik tolak angin bisa jadi merupakan perlambang bahwa masyarakat Aceh pada umumnya cenderung mudah menerima perbedaan budaya maupun prinsip satu sama lain.'),
(3, '1)Batik Berimi', 'Bengkulu 1.jpg', 7, 'Batik motif ini bermotif kulit remis dan burung wallet dan di padukan dengan susunan motif batik besurek. Batik ini sangat ciri khas Bengkulu yang berasal dari daerah Seluma. Yang membuat khas batik ini adalah cara menulis murni bukan di cetak.'),
(4, '2)Batik Kangaga', 'Bengkulu 2.jpg', 7, 'Pada setiap daerah pasti ada aksara-aksara sebagai Bahasa isyarat pada zaman dahulu. Di daerah Bengkulu juga ada aksara kaganga seperti yang ada di gambar. Aksara-aksara tersebut di padukan dengan bunga raflesia sangat indah dan elegan. Aksara tersebut di sebut dengan aksara suku renjang. Motif ini sangat populer di masyarakat Bengkulu. Sekolah, pegawai negri sipil, pelajar banyak yang menggunakan batik jenis motif ini.'),
(5, '1)Duren Pecah', 'Jambi 1.jpg', 5, 'Duren yang di maksud adalah buah durian. Buah durian yang terbagi menjadi dua memiliki arti dua. Belahan yang pertama memiliki arti iman dan taqwa sedangkan belahan yang ke dua memiliki arti ilmu pengetahuan dan teknologi. Dua kesatuan yang tidak dapat di hilangkan yaitu iman taqwa dan ilmu pengetahuan berjalan seimbang. Maysarakat jambi menjalankan hidupnya berdasatkan iman dan taqwa di dukung dengan penguasaan ilmu dan teknologi.'),
(6, '2)Kuao Berhias', 'Jambi 2.jpg', 5, 'Motif kuao berhias adalah seekor burung yang sedang bercermin. Dasarnya burungnya hanya satu seolah-oleh burung tersebut berkaca sehingga menjadi dua. Motif ini memiliki makna cerminan diri sendiri sehingga masyarakat jambi bisa mengintropeksi diri sendiri. Sebagai manusia kita harus memperbaiki diri sendiri setiap saat.'),
(7, '1)Kain Cual', 'bangka belitung 1.jpg', 9, 'Kain Cula adalah salah satu ikon Bangka Belitung yang cukup terkenal. Seperti halnya batik yang merupakan ikon dbeberapa kota pulau jawa. Kain Cual berbeda dengan batik, yang memiliki corak tersendri. Tersedia warna warni corak, ukiran, kualitas kain yang dapat anda bawa pulang sebagai oleh oleh Bangka Belitung. Maksud dari motif kain cual ini adalah kain tenun songket yang bisa dipakai sehari-hari. Oleh karna itu masyarakat bangka Belitung ini sehingga dimodifikasinya menjadi kain batik.'),
(8, '2)Motif Gelas Kopi', 'bangka belitung 2.jpg', 9, 'Di kabupaten Belitung Timur juga terdapat batik Bangka dengan motif yang unik yaitu gelas kopi yang asapnya mengepul menjadi salah satu motif buatan khas Belitung Timur. Batik ini sebagai simbol kecamatan Manggar yang dijuluki kota 1001 warung kopi.'),
(9, '1)Batik Singer', 'lampung 1.jpg', 8, 'Batik Lampung yang satu ini memang sangat populer. Batik motif ini sangat mencerminkan ciri khas lampung yaitu siger. Setap orang yang memakai batik ini tentu saja merasa bangga karena batik ini sangat mengenalkan siger khas Lampung.'),
(10, '2)Motif Gajar', 'lampung 2.jpg', 8, 'Motif batik gajah Lampung ini merupakan adaptasi dari gajah Lampung yang cukup terkenal. Nah, biasanya dalam motif ini, kita akan melhat gambar kapal atau siger yang dipadukan dengan gajah Lampung.'),
(11, '1)Batik Nyiur', 'Riau 1.jpg', 4, 'Motif nyiur melambai adalah mitif daun yang melambai. Nyiur melambai menggambarkan bintang setaman merupakan lambang kesucian dan kesuburan rejeki. Bisa di lihat pada gambar di atas pada ujung setiap pola terdapat garis tabir mengikuti pola. Pola tabir adalah asli motif dari daerah Riau.'),
(12, '2)Batik Simetris', 'Riau 2.jpg', 4, 'Motif batik ini adalah batik simetris. Namun biasanya batik ini menggunakan Teknik cap bukan batik tulis. Akan sangat sudah jika motif batik ini menggunakan  Teknik tulis sehingga di ciptakannya cap agar mempermudah proses pembuatannya.'),
(13, '1)Motif Liek', 'sumbar 1.jpg', 3, 'Motif ini terbilang langka saat ini melihat dari prosesnya. Batik Liek atau tanah liat memiliki variasi warna yang dominan gelap karena melalui proses pewarnaan yang dicampur air lumpur.'),
(14, '2)Motif Kapal Sanggat', 'sumbar 2.jpg', 3, 'Makna yang terkandung dalam motif kapal sanggat adalah kewaspadaan dan ketelitian dalam melakukan suatu tanggung jawab. Karena ketika lalai dan ceroboh, maka niscaya kesulitan akan menimpa kita sebagaimana kapal karam. Batik ini dihasilkan oleh masyarakat Jambi.'),
(15, '1)Motif Jumputan Bintang', 'Sumsel 1.jpg', 6, 'Kota Palembang terkenal dengan kain batiknya yang unik, yang diproduksi dengan menggunakan teknik pewarnaaan ikat/celup. Kata Jumputan berasala dari makna “menjumput” yaitu bagian  dari proses pewarnaan kain dengan mengikat sebagian kain dan mencelupnya ke dalam larutan warna. Sedangkan kata Bintang terinspirasi oleh benda langit dan penciptaan alam semesta. Proses pembuatan tekstil yang indah ini membutuhkan banyak kesabaran dan detail kecil untuk mendapatkan pola bintang yang diinginkan pada tekstil.'),
(16, '2)Motif Jupri Kembang Teh', 'Sumsel 2.jpg', 6, 'Jupri Kembang Teh menggambarkan sulur tanaman teh yang tumbuh di dataran tinggi Sumatera Selatan. Motif Palembang sangat dipengaruhi oleh budaya Islam, seperti motif tanaman dan bunga, dengan gaya ornamen Melayu yang kuat.'),
(17, '1)Motif Kelapa Sawit Hijau', 'Sumut 1.jpg', 2, 'Motif yang pertama ini adalah batik dengan suguhan gambar kelapa sawit dominasi warna hijau pastel. Termasuk motif yang sudag mendapat sentuhan desain kekinian. Cocok sekkali untuk kalangan anak muda.'),
(18, '2)Gorga Becak', 'Sumut 2.jpg', 2, 'Makna dari motif  Gorga Becak yaitu Memunculkan karakter trnasportasi darat di sana juga merupakan ide yang bagus dalam batik. Motif ini dipadukan dengan motif gorga, corak yang sangat fenomenal di kalangan suku Batak.'),
(19, '1)Motif Parang Rusak Barong', 'Yogyakarta 1.jpg', 14, 'Batik Yogyakarta dengan motif parang rusak barong merupakan cikal bakal semua motif parang serta menggambarkan senjata dan kekuasaan. Memiliki filosofi cukup sakral, motif batik ini tak bida dipakai secara sembarangan dan hanya boleh untuk acara tertentu.Konon jika dipakai dalam acara pernikahan, batik parnag rusak barong akan memberi dampak buruk dalam kehidupan rumah tangga sang pengantin.'),
(20, '2)Motif Batik Kawung', 'Yogyakarta 2.jpg', 14, 'Memiliki ornamen empat bulatan oval menyilang, motif batik kawung merupakan penggambaran dari buah kawung, yang lebih dikenal dengan nama ''kolang-kaling''. Motif kawung batik Yogyakarta melambangkan keadilan dan keperkasaan, sebagai harapan supaya sifat pemimpin sekaligus pelindung dapat melekat pada seorang raja.'),
(21, '1)Motif Barong', 'Bali 2.jpg', 17, 'Jika berbicara barong, maka orang akan langsung teringat dengan Bali. Bali memiliki motif batik yang menggambarkan barong. Salah satunya adalah motif batik modern ini yang menggambarkan barong kembar.'),
(22, '2)Motif Buketan Hitam', 'Bali 1.jpg', 17, 'Batik Bali banyak menggunakan warna hitam dalam motifnya. Motif buketan bunga ini banyak digemari oleh banyak kalangan, termasuk turis dari luar negeri.'),
(23, '1)Datulaya', 'Banten 1.jpg', 16, 'Datulaya adalah nama tempat tinggal Sultan Maulana Hasanuddin atau tata ruang keluarga di Kesultanan Banten.'),
(24, '2)Motif Kaibonan', 'Banten 2.jpg', 16, 'Kaibonan adalah nama sebuah bangunan pagar yang mengelilingi Keraton Istana Banten'),
(25, '1)Motif Batik Nusa Kelapa', 'Jakarta 1.jpg', 11, 'Motif ini juga mengandung nilai sejarah karena menggambarkan Jakarta pada masa lalu sebagai daerah yang asri, dengan adanya pepohonan dan persawahan. Namun, akhirnya berubah menjadi kota besar dengan penduduk dan bangunan yang padat.  Sementara itu, nama motifnya diambil dari Peta Ceila yang dibuat pada 1482 hingga 1521 Masehi. Berdasarkan peta tersebut, diketahui bahwa nama asli Jakarta adalah Nusa Kelapa. Seiring berjalannya waktu, namanya juga sempat berubah menjadi Sunda Kelapa, kemudian jadi Jayakarta, Batavia, dan Jakarta.'),
(26, '2)Motif Batik Rasamala', 'Jakarta 2.jpg', 11, 'Sesuai namanya, motif batik rasamala berasal dari pohon rasamala. Pada masa lalu, masyarakat Betawi percaya bahwa pohon tersebut cukup sakral, bahkan bisa memberikan perlindungan. Wangi pohon rasamala disebut mirip wangi kemenyan. Adapun pada zaman dahulu, pohon ini banyak dijumpai di Jakarta, salah satunya di kawasan yang kini menjadi Pelabuhan Sunda Kelapa. Motif batik rasamala dibuat berdasarkan kejadian ketika Belanda untuk pertama kalinya masuk ke Batavia.'),
(27, '1)Motif Megamendung', 'Jabar 1.jpg', 12, 'Sering lihat batik Jawa Barat yang motifnya seperti awan dengan warna-warna cerah, seperti biru, pink atau hijau. Motif itu bernama megamendung, khas dari Cirebon. Sentra batik ini berada di kawasan Trusmi, Plered, Kabupaten Cirebon. Warna cerah dipengaruhi karena letak Cirebon yang dekat dengan pantai, membuatnya masuk dalam golongan batik pesisir. Meski begitu, batik Cirebon juga masuk ke dalam bagian batik keraton. Ini karena di sana terdapat tiga keraton yang juga memiliki motif sendiri dari setiap keratonnya. Megamendung menjadi motif batik yang paling banyak dibuat karena mencirikan Cirebon. Motif batik ini menggambarkan awan yang membawa hujan ini bermakna lambang kesuburan dan pem­beri kehidupan. Menilik dari segi sejarah, motif megamendung sangat berkaitan pada sejarah datangnya bangsa Tiongkok ke Cirebon. Pencampuran warnanya sangat detail dengan pengerjaan lebih dari dua kali untuk mendapatkan warna maksimal.'),
(28, '2)Motif Garutan', 'Jabar 2.jpg', 12, 'Jenis batik khas Bandung yang pertama yaitu batik garutan. Sesuai dengan namanya, batik ini berasal dari Garut Jawa Barat. Biasanya jenis kain yang digunakan yaitu kain yang biasa digunakan untuk menggendong bayi. Ciri dari batik garutan ini sangatlah khas dengan bentuk geometris dan juga motif flora fauna. Warna pada batik khas garut ini didominasi dengan warna krem serta dipadukan dengan warna yang lebih cerah.'),
(29, '1)Motif Sido Arum', 'Jateng 1.jpg', 13, 'Motif sido arum merupakan motif yang diilhami dari motif- motif klasik yang sudah ada seperti Sido Mukti, Sido Pangkat, dan semacamnya. Adapun motif batik sido arum ini terdiri dari motif flora dan motif geometris. Menurut Suyanti Motif flora yang dipakai yaitu stilasi dari bunga sepatu yang kemudian diaplikasikan dengan motif ukiran Jepara berupa motif lung-lungan dan ukiran, sedangkan motif geometris yang dipakai yaitu motif wajik atau persegi. Berbeda dari motif batik sido mukti, sido pangkat dan semacamnya yang memiliki bermacam-macam bentuk motif, motif batik dalam batik sido arum ini hanya memiliki satu buah motif yaitu bunga sepatu.'),
(30, '2)Batik Kartini', 'Jateng 2.jpg', 13, 'Di Jepara dikenal dua jenis batik, yaitu batik Jepara dan batik Kartini. Batik Jepara memiliki motif dengan nuansa ukiran kayu khas Jepara, sedangkan batik Kartini adalah batik yang dihasilkan oleh tangan RA Kartini selama ia tinggal di Jepara. Bunga kantil, parang gondosuli dan srikaton merupakan motif peninggalan Kartini.'),
(31, '1)Motif Tuban', 'Jatim 1.jpg', 15, 'Kota Tuban sebagai salah satu tempat yang terletak di pesisir utara Pulau Jawa, tidak kalah dalam masalah pengembangan desain batiknya sendiri. Dalam awal mula kemunculannya, batik Tuban mendapatkan pengaruh yang cukup besar dari kebudayaan China. Hal ini ditandai dengan adanya motif lok chan yang sangat terkenal di kawasan Tuban. Selain motif lok chan, ada juga motif lain yang tidak kalah terkenal berupa motif macanan dan guntingan.'),
(32, '2)Motif Ciamis', 'Jatim 2.jpg', 15, 'Motif yang sudah popular dari Batik Ciamis ini yaitu Ciung Wanara, Galuh Pakuan dan Batu Hiu. Ketiga motif tersebut merupakan sebuah gambaran dari Kerajaan Galuh yang tengah Berjaya di Jawa Barat pada masanya. Pada motif Ciung Wanara ini diperoleh dari sejarah kekuatan oleh salah satu tokoh yang terkuat pada masa itu. Sedangkan pada motif Galuh Pakuan merupakan gambaran dari gagang keris Raja Galuh.'),
(33, '1)Motif Nyiur Melambai', 'Kep Riau 1.jpg', 10, 'Motif nyiur melambai adalah mitif daun yang melambai. Nyiur melambai menggambarkan bintang setaman merupakan lambang kesucian dan kesuburan rejeki. Bisa di lihat pada gambar di atas pada ujung setiap pola terdapat garis tabir mengikuti pola. Pola tabir adalah asli motif dari daerah Riau'),
(34, '2)Motif Tekat', 'Kep Riau 2.jpg', 10, 'Motif batik ini adalah batik simetris. Namun biasanya batik ini menggunakan Teknik cap bukan batik tulis. Akan sangat sudah jika motif batik ini menggunakan  Teknik tulis sehingga di ciptakannya cap agar mempermudah proses pembuatannya.'),
(35, '1)atik Sasambo Motif Kerang', 'NTB 1.jpg', 18, 'Berbagai kerajinan tangan khas Lombok Nusa Tenggara Barat yang cukup digemari oleh wisatawan untuk dijadikan sebagai oleh-oleh saat berwisata ke Pulau Lombok adalah mutiara, gerabah, cukli rungkang, ketak beleke, kain tenun, batik Sasambo, dan lain-lain. Salah satu kerajinan khas Lombok yang akan dibahas pada artikel kali ini adalah Batik Sasambo. Batik pada umumnya sama, namun yang membedakan adalah makna yang terkandung dalam masing-masing Batik tersebut. Batik tidak hanya digunakan untuk seragam batik formal seperti seragam Siswa, PNS, Pegawai Pemerintah, Pejabat, dan Masyarakat umum untuk acara-acara formal lainnya. Namun sudah banyak diaplikasikan untuk bahan kaos keseharian.'),
(36, '2)Batik Sasambo Motif Kembang Sepatu', 'NTB 2.jpg', 18, 'Batik Motif ini sudah menjadi salah pakian dinas yang digunakan oleh masyarakat di Nusa Tenggara Barat atau NTB.'),
(37, '1)Awan Berarak', 'Kalbar 1.jpg', 20, 'Batik awan berarak merupakan kain khas yang berasal dari Kabupaten Pontianak. Kain ini pertama kali di popularkan kepada masyarakat luas pada tahun 2003 lalu, di acara pagelaran Seni Budaya III Kabupaten Pontianak. Dulunya kain motif ini dikenakan oleh kaum kerabat Keraton Amantubillah Mempawah. Kain bermotif awan berarak biasanya selalu di kenakan dalam acara-acara besar kerajaan. Sebab, sifat awan yang bearada di atas langit dan berarak-arakan, maka oleh pihak Kerajaan Amantubilah Mempwah kain ini khusus di peruntukkan oleh para kerabat pembesar kerajaan. Encik Maryam sendiri memperoleh kain tenun bercorak awan berarak saat dirinya di lamar oleh suaminya, Daeng Abdullah'),
(38, '2)Corak Tidayu', 'Kalbar 2.jpg', 20, 'Corak ini terilhami dari tiga budaya yang berada di Kalimantan Barat, yakni Dayak, Melayu dan Tionghoa. Batik Tidayu mulai dipopulerkan sejak sepuluh tahun lalu. Ide dan gagasan batik ini sendiri berawal dari sayembara desain yang digagas oleh Elisabeth Majuyetty, istri Hasan Karman, mantan Wali Kota Singkawang periode 2007-2012. Motif batik ini sangat unik dan menarik saat dilihat. Beberapa bahan bahkan menggunakan warna hitam dengan bubuhan tinta emas untuk corak batiknya. Maka tak heran kalau pola Tidayu sangat diminati meski harganya tergolong mahal.'),
(39, '1)Batik Sasirangan', 'Kalsel 1.jpg', 22, 'Kain (batik) sasirangan adalah kain tradisional khas suku Banjar, yaitu sub suku bangsa melayu yang terdiaspora paling jauh dari akar wilayah budayanya yang sebagian besar berdomisili di bagian tenggara Pulau Kalimantan, yang sekarang kita kenal sebagai Propinsi Kalimantan selatan.Nama kain (batik) ''Sasirangan'' diambil dari kata kerja yang diadopsi dari cara atau proses pembuatan kain, yaitu ''sirang'' yang berarti jelujur/lajur atau pelajuran. Keunikan Kain (Batik) Sasirangan adalah mempunyai motif yang paten (kadang terlihat tidak lazim) dan sudah dianggap sebagai pakem budaya layaknya batik tulis, tapi tingkat presisi dari hasil akhir motif tidak bisa sama persis layaknya batik cap.'),
(40, '2)Batik Motif Ayam Raja', 'Kalsel 2.jpg', 22, 'Motif Bayam Raja biasanya dibuat untuk mereka yang memiliki kedudukan terhormat atau dianggap memiliki martabat lebih tinggi di kalangan masyarakat. Motif Bayam Raja sendiri mengandung makna leluhur yang bermartabat dan dihormati.Bayam Raja memiliki motif berbentuk garis yang melengkung patah-patah, disusun secara vertikal yang kemudian menjadi pembatas dengan motif-motif lain.'),
(41, '1)Corak Etnis Melayu', 'Kalteng 1.jpg', 21, 'Motif batik Kalimantan ini, dipengaruhi oleh corak etnis Melayu yang kental dengan unsur meriah dan warna yang cerah.'),
(42, '2)Motif Insang', 'Kalteng 2.jpg', 21, 'Biasanya, orang Pontianak menggunakan motif batik ini untuk kelengkapan pakaian adat di sana seperti saat acara pernikahan. Maka dari itu, bila Anda tertarik dengan motifnya gunakan saja untuk bepergian ke pesta pernikahan.'),
(43, '1)Batik Shaho', 'Kaltim 1.jpg', 23, 'Batik shaho menjadi salah satu yang paling terkenal di daerah asalnya, Kalimantan Timur. Umumnya corak yang disuguhkan berasal dari inspirasi berbau alam, seperti liukan akar ataupun ranting pohon. Bisa pula dalam wujud corak spiral, patung, ataupun lingkaran. Kamu akan menemukannya dalam balutan warna mencolok yang memberi kesan lebih hidup.'),
(44, '2)Batik Kutai Timur', 'Kaltim 2.jpg', 23, 'Batik dari Kabupaten Kutai Timur yang memiliki motif pakis, anggrek hitam, klubut, akaroros, burung enggang, burung mbui dan beringin duduk. Ada juga batik Dayak Basap yang memiliki motif Akaroros alias akar jatuh.'),
(45, '1)Batik Motif Tarakan', 'Kaltara 1.jpg', 24, 'Motif batik ini terinspirasi dari kekayaan yang ada di Tarakan yaitu flora dan fauna. Warna yang di gunakan pun juga dari alam bukan dari warna sintetis. Masyarakat Tarakan sangat menghargai alam sehingga ingin melestarikannya.'),
(46, '2)Batik Tatu Payung', 'Kaltara 2.jpg', 24, 'Batik kalimantan utara Memiliki Corak yang Beragam, Memiliki Motif Lebih Halus, Tekstur yang Dingin dan memiliki Filosofi Tinggi.'),
(47, '1)Kuda Kupang', 'NTT 1.jpg', 19, 'Kuda melambangkan kekayaan dan dianggap sebagai hewan yang sangat membantu untuk kegiatan sehari-hari masyarakat seperti sarana transportasi darat, kegiatan upacara tradisional, dll. Kuda juga melambangkan kebanggaan, kekuatan, dan keberanian. Motif ini menyiratkan pesona pribadi pemakainya, serta makna lain seperti persahabatan, harmoni, gairah, dan ketekunan dalam mengejar tujuan mereka. Motif ini berisi nilai-nilai luhur karakter berbudi luhur yang membawa manfaat bagi kemakmuran sosial dan kebahagiaan.'),
(48, '2)Teguh Bersama', 'NTT 2.jpg', 19, 'Motif batik ini menunjukkan kekuatan masyarakat Kupang. Motif ini juga mewakili rasa persatuan dalam hal tradisi dan budaya, namun tetap terbuka untuk hal-hal baru yang baik, saling menghormati, dan toleransi untuk adat dan budaya yang beragam.'),
(49, '1)Batik Motif Toraja', 'Sulsel 1.jpg', 27, 'Banyak sekali hiasan pada batik ini diadaptasi dari ukiran-ukiran Toraja yang biasanya digunakan oleh masyarakat untuk hiasan di kediamannya atau tempat-tempat peting.Di antara banyaknya motif, Ne’ Limbongan adalah motif yang berbentuk menyerupai arah mata angin. Arti darinya adalah sumber mata air yang akan selalu memberikan banyak limpahan rezeki sehingga mencetak masyarakat Toraja yang gigih dalam bekerja.'),
(50, '1)Batik Bugis', 'Sulsel 2.jpg', 27, 'Batik Bugis merupakan batik yang memiliki hiasan pada kainnya berupa sumah adat bugis. Dihias lengkap dengan suasana alam sekitarnya tidak akan membuat Anda cepat bosan.'),
(51, '1)Batik Bomba Palu', 'Sulteng 1.jpg', 26, 'Batik ini memiliki beragam motif yang sebagian besar diambil dari nilai-nilai kebudayaan lokal dan khas seperti sambulugana, taiganja, motif bunga cengkeh.'),
(52, 'Batik Motif Burung Maleo', '2)Sulteng 2.jpg', 26, 'Burung maleo juga menjadi salah satu motif di Sulawesi Tengah.Bentuknya yang unik, keberadaannya yang langka dan hanya ada di Sulawesi Tengah membuatnya terpilih menjadi maskot satwa di sana.'),
(53, '1)Batik Miara si Luri', 'Sulut 1.jpg', 25, 'Motif ini menceritakan tentang kasih sayang suami pada istrinya, di mana zaman dahulu para pria di Minahasa memelihara burung Luri alias Nuri untuk status. Burung dijaga dan disayang, untuk itu ada nyanyian bahwa mendapatkan istri maka harus mampu menjaga dan melindunginya lebih dari status sang pria. Motif ini sebenarnya motif awal dari Batik Bercerita namun akhirnya dibuat kembali karena permintaan khusus.'),
(54, '2)Batik Tari Maengket', 'Sulut 2.jpg', 25, 'Batik ini berisi gambar tari Maengket pada kainnya. Di mana tarian ini merupakan tarian spiritual dari Minahasa, di mana tarian menggambarkan rasa syukur manusia pada Yang Kuasa atas berkatnya, rasa syukur atas rumah baru yang dihuni, dan rasa suka cita para pemuda pemudi.'),
(55, '1)Batik Jagung', 'Gorontalo 1.jpg', 29, 'Filosofi motif jagung menggambarkan mimpi dan semangat hidup yang tidak pernah mati. Motif ini juga berarti bahwa orang yang berpikir positif akan lebih bahagia dan memiliki kualitas hidup yang lebih baik. Hidupnya digerakkan oleh semangat yang baik dan kepercayaan diri untuk mencapai kesuksesan.'),
(56, '2)Batik Teluk Tomini', 'Gorontalo 2.jpg', 29, 'Motif ini menggambarkan keindahan kehidupan bawah laut di Teluk Tomini. Motif batik menggambarkan makhluk air dan ikan berwarna-warni yang menjadi kekayaan hayati daerah ini.'),
(57, '1)Batik Tifa Totobuang', 'Maluku 1.jpg', 31, 'Motif batik ini menggambarkan alat musik tradisional Maluku, yaitu Tifa Totobuang. Tifa Totobuang mewakili identitas masyarakat Maluku. Itu dapat dilihat di banyak latar sosial setempat seperti dalam tarian tradisional, ritual, dan pola tekstil.'),
(58, '2)Batik Pala Salawaku', 'Maluku 2.jpg', 31, 'Motif ini menggambarkan senjata tradisional yang unik dari wilayah Maluku, yang disebut Salawaku. Belati salawaku digunakan di banyak lingkungan sosial lokal, karena melambangkan identitas masyarakat Maluku seperti dalam tarian tradisional, ritual, dan pola tekstil. Sementara kata ‘Pala’ mengacu pada pala sebagai salah satu komoditas utama Maluku.'),
(59, '1)Tubo Kelapa', 'Malut 1.jpg', 32, 'Pohon Kelapa umumnya dapat ditemui di pantai- pantai Maluku Utara. Pohon ini merupakan simbol karakter yang baik dan mental yang kuat. Ini menggambarkan semakin sukses seseorang, semakin dia perlu memiliki mental yang kuat dan rendah hati. Ini juga mengandung kebijaksanaan untuk menggunakan kekuatan seseorang untuk melindungi yang lain dan memberikan pengaruh positif di masyarakat. Motif ini adalah pola khas yang diproduksi oleh bengkel Batik Tubo di Maluku Utara.'),
(60, '2)Alam Pantai', 'Malut 2.jpg', 32, 'Kata “Alam Pantai” mengacu pada keindahan alami pemandangan pantai di Maluku Utara. Pola warna-warni juga menggambarkan karakter etnis Tubo yang dinamis, penuh rasa terima kasih dan terbuka.'),
(61, '1)Batik Suku Asmat', 'Papua 1.jpg', 33, 'Masyarakat Asmat adalah salah satu suku di Papua yang masih ada hingga saat ini. Adapun, motif batik khas Papua selanjutnya adalah patung dan alat-alat keseharian suku Asmat. Identik dengan warna alam seperti terakota atau dikenal dengan earth tone. Batik jenis ini bisa dipakai untuk acara sehari-hari dan dipadukan dengan pakaian santai lainnya. Warna cerah yang pas dengan kulit orang Indonesia ini semakin eksotis ketika dipakai.'),
(62, '2)Batik Sentani', 'Papua 2.jpg', 33, 'Setani memiliki makna dibaliknya yaitu ''tinggal dengan damai''. Penyebutan istilah ini pertama kali disebutkan oleh seorang Pendeta Kristen BL Bin. Corak yang menyerupai akar pohon yang melingkar sangat khas, bukan? Ini menunjukkan kekayaan alam yang dimiliki Papua. Motif ini umumnya memakai kombinasi dari 2 hingga 3 warna. Tabrakan warna ini terlihat menjadi kesatuan yang sempurna.Penamaan Sentani ini pun juga ada pada Bandara Sentani Jayapura, Danau Sentani, dan banyak lagi.'),
(63, '1)Tifai Honai', 'Pabar 1.jpg', 34, 'Tifai Honai adalah batik Papua yang mengandung makna penting. Adanya corak rumah adat pada helaian kain ini bermakna rumah yang berbahagia. Adapun, disebut juga dengan istilah Honai. Untuk Tifai sendiri artinya adalah alat musik asal Papua. Dengan menunjukkan kebudayaan Papua di setiap helaian kain, ini salah satu bentuk cara kita melestarikan tradisi. Dengan filosofi yang sangat penting, jenis motif ini cukup dihormati dan dianggap sangat sakral.'),
(64, '2)Burung Cendrawasih', 'Pabar 2.jpg', 34, 'Burung Cendrawasih merupakan motif yang menggambarkan burung endemik di tanah Papua. Cendrawasih adalah salah satu spesies burung langka, dilindungi oleh pemerintah Indonesia. Burung ini dipercaya sebagai burung surga yang menghubungkan kehidupan di bumi dengan surga. Motif ini juga dianggap sebagai motif sakral dan mewakili identitas masyarakat Papua, baik di provinsi Papua maupun Papua Barat.'),
(65, '1)Batik Sekomandi', 'Sulbar 1.jpg', 30, 'Tekstil Sekomandi adalah batik khas dan warisan tekstil tenun suku Mandar, Sulawesi Barat. Motif ini adalah contoh dari motif Sekomandi yang disebut Teroraq Ri Marilotong. Makna filosofisnya adalah persatuan abadi yang merujuk pada ungkapan “sampai maut memisahkan kita”. Wastra ini terdiri dari pola geometris hitam dan putih, yang warna hitamnya menggunakan pewarna alami, terbuat dari rumput khas di wilayah tersebut. '),
(66, '2)Batik Rumah Mamuju', 'Sulbar 2.jpg', 30, 'Mandar Batik menggambarkan rumah Raja Mamuju dengan karakteristik utama tangga di sebelah kiri bangunan rumah kayu. Motif mungkin memiliki kombinasi yang bervariasi seperti dengan perahu Sandeq, burung Maleo, drum dan lanskap Mandar.'),
(67, '1)Batik Motif Ake Patra', 'Sultra 1.jpg', 28, 'Motif ini terkait dengan keilahian dan komposisi alam semesta. Motif ini biasanya diproduksi pada tekstil tenun, tetapi baru-baru ini para produsen di Sulawesi Tenggara juga mencoba mengembangkan versi Batik dari motif ini.'),
(68, '2)Batik Motif Pati-pati Pinehiku', 'Sultra 2.jpg', 28, 'Motif ini melambangkan hierarki dalam masyarakat dan status sosial suku Mekongga. Tujuh tangga-pola mengacu pada raja, sedangkan 5 tangga menandakan ksatria.');

-- --------------------------------------------------------

--
-- Struktur dari tabel `chatbot`
--

CREATE TABLE `chatbot` (
  `id` int(11) DEFAULT NULL,
  `queries` varchar(1000) NOT NULL,
  `replies` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `chatbot`
--

INSERT INTO `chatbot` (`id`, `queries`, `replies`) VALUES
(NULL, 'hi', 'hello kak'),
(NULL, 'selamat pagi', 'selamat pagi kak'),
(NULL, 'Aceh', 'aceh memiliki 2 batik\r\n1)  Motif Batik Pintu\r\nMotif batik Pintu Aceh?menggambarkan sebuah ukuran dari tinggi pintu yang relatif rendah, merepresentasikan sebuah kepribadian masyarakat Aceh yang selalu rendah hati dan memiliki kelapangan dada atau bersabar.\r\n2) Motif Batik Tolak Angin\r\nMotif batik Tolak Angin?menunjukkan gambar mengenai banyaknya jumlah ventilasi yang ada pada rumah adat Aceh tersebut. Motif batik tolak angin bisa jadi merupakan perlambang bahwa masyarakat Aceh pada umumnya cenderung mudah menerima perbedaan budaya maupun prinsip satu sama lain.'),
(NULL, 'tidak ', 'semoga harimu menyenangkan'),
(NULL, 'saya ingin bertanya', 'silahkan bertanya kak'),
(NULL, 'sumatera Utara', 'sumatera utara memilki 2 jenis motif\r\n1)Motif Kelapa Sawit Hijau\r\nMotif yang pertama ini adalah batik dengan suguhan gambar kelapa sawit dominasi warna hijau pastel. Termasuk motif yang sudag mendapat sentuhan desain kekinian. Cocok sekkali untuk kalangan anak muda.\r\n\r\n2)Gorga Becak\r\nMakna dari motif Gorga Becak yaitu Memunculkan karakter trnasportasi darat di sana juga merupakan ide yang bagus dalam batik. Motif ini dipadukan dengan motif gorga, corak yang sangat fenomenal di kalangan suku Batak.\r\n2)'),
(NULL, 'terimakasih', 'sama-sama ,senang membantu anda'),
(NULL, 'oke,haiii.helo,', 'ada yang bisa dibantu?'),
(NULL, 'tolong,', ''),
(NULL, 'tolong,bot,bantu,please', 'ada yang bisa saya bantu?'),
(NULL, 'saya ingin bertanya,bantu,help,tanya,bertanya,tolong', 'silahkan masukan pertanyaan anda'),
(NULL, 'saya ingin bertanya,bantu,help,tanya,bertanya', 'silahkan masukan pertanyaan anda'),
(NULL, 'sumatera barat,motif sumatera barat,batik sumatera barat', 'sumatera barat memilki 2 batik yaitu \r\n1) motif liek\r\nMotif ini terbilang langka saat ini melihat dari prosesnya. Batik Liek atau tanah liat memiliki variasi warna yang dominan gelap karena melalui proses pewarnaan yang dicampur air lumpur.\r\n2) Motif kapal sanggat\r\nMakna yang terkandung dalam motif kapal sanggat adalah kewaspadaan dan ketelitian dalam melakukan suatu tanggung jawab. Karena ketika lalai dan ceroboh, maka niscaya kesulitan akan menimpa kita sebagaimana kapal karam. Batik ini dihasilkan oleh masyarakat Jambi.'),
(NULL, 'Riau,batik riau,motif riau', 'riau memiliki 2 motif batik yaitu\r\n1)batik nyiur\r\nMotif nyiur melambai adalah mitif daun yang melambai. Nyiur melambai menggambarkan bintang setaman merupakan lambang kesucian dan kesuburan rejeki. Bisa di lihat pada gambar di atas pada ujung setiap pola terdapat garis tabir mengikuti pola. Pola tabir adalah asli motif dari daerah Riau.\r\n2) Batik simetris\r\nMotif batik ini adalah batik simetris. Namun biasanya batik ini menggunakan Teknik cap bukan batik tulis. Akan sangat sudah jika motif batik ini menggunakan? Teknik tulis sehingga di ciptakannya cap agar mempermudah proses pembuatannya.'),
(NULL, 'Riau,batik riau,motif riau', 'riau memiliki 2 motif batik yaitu\r\n1)batik nyiur\r\nMotif nyiur melambai adalah mitif daun yang melambai. Nyiur melambai menggambarkan bintang setaman merupakan lambang kesucian dan kesuburan rejeki. Bisa di lihat pada gambar di atas pada ujung setiap pola terdapat garis tabir mengikuti pola. Pola tabir adalah asli motif dari daerah Riau.\r\n2) Batik simetris\r\nMotif batik ini adalah batik simetris. Namun biasanya batik ini menggunakan Teknik cap bukan batik tulis. Akan sangat sudah jika motif batik ini menggunakan? Teknik tulis sehingga di ciptakannya cap agar mempermudah proses pembuatannya.'),
(NULL, 'Jambi,batik jambi, motif jambi', 'jambi memiliki 2 jenis motif batik\r\nyaitu:\r\n1)Duren pecah\r\nDuren yang di maksud adalah buah durian. Buah durian yang terbagi menjadi dua memiliki arti dua. Belahan yang pertama memiliki arti iman dan taqwa sedangkan belahan yang ke dua memiliki arti ilmu pengetahuan dan teknologi. Dua kesatuan yang tidak dapat di hilangkan yaitu iman taqwa dan ilmu pengetahuan berjalan seimbang. Maysarakat jambi menjalankan hidupnya berdasatkan iman dan taqwa di dukung dengan penguasaan ilmu dan teknologi.\r\n\r\n2) Kuao Berhias\r\nMotif kuao berhias adalah seekor burung yang sedang bercermin. Dasarnya burungnya hanya satu seolah-oleh burung tersebut berkaca sehingga menjadi dua. Motif ini memiliki makna cerminan diri sendiri sehingga masyarakat jambi bisa mengintropeksi diri sendiri. Sebagai manusia kita harus memperbaiki diri sendiri setiap saat.'),
(NULL, 'sumatera selatan,batik sumatera selatan,motif sumatera selatan,sumsel', 'sumatera selatan memiliki 2 batik yaitu\r\n1)Motif Jumputan Bintang\r\nKota Palembang terkenal dengan kain batiknya yang unik, yang diproduksi dengan menggunakan teknik pewarnaaan ikat/celup. Kata Jumputan berasala dari makna ?menjumput? yaitu bagian? dari proses pewarnaan kain dengan mengikat sebagian kain dan mencelupnya ke dalam larutan warna. Sedangkan kata Bintang terinspirasi oleh benda langit dan penciptaan alam semesta. Proses pembuatan tekstil yang indah ini membutuhkan banyak kesabaran dan detail kecil untuk mendapatkan pola bintang yang diinginkan pada tekstil.\r\n2)Motif Jupri Kembang Teh\r\nJupri Kembang Teh menggambarkan sulur tanaman teh yang tumbuh di dataran tinggi Sumatera Selatan. Motif Palembang sangat dipengaruhi oleh budaya Islam, seperti motif tanaman dan bunga, dengan gaya ornamen Melayu yang kuat.'),
(NULL, 'sumatera selatan,batik sumatera selatan,motif sumatera selatan,sumsel', 'sumatera selatan memiliki 2 batik yaitu\r\n1)Motif Jumputan Bintang\r\nKota Palembang terkenal dengan kain batiknya yang unik, yang diproduksi dengan menggunakan teknik pewarnaaan ikat/celup. Kata Jumputan berasala dari makna menjumput yaitu bagian dari proses pewarnaan kain dengan mengikat sebagian kain dan mencelupnya ke dalam larutan warna. Sedangkan kata Bintang terinspirasi oleh benda langit dan penciptaan alam semesta. Proses pembuatan tekstil yang indah ini membutuhkan banyak kesabaran dan detail kecil untuk mendapatkan pola bintang yang diinginkan pada tekstil.\r\n2)Motif Jupri Kembang Teh\r\nJupri Kembang Teh menggambarkan sulur tanaman teh yang tumbuh di dataran tinggi Sumatera Selatan. Motif Palembang sangat dipengaruhi oleh budaya Islam, seperti motif tanaman dan bunga, dengan gaya ornamen Melayu yang kuat.'),
(NULL, 'bengkulu,batik bengkulu,motif bengkulu', 'bengkulu memiliki 2 jenis motif batik yaitu:\r\n1)Batik Berimi\r\nBatik motif ini bermotif kulit remis dan burung wallet dan di padukan dengan susunan motif batik besurek. Batik ini sangat ciri khas Bengkulu yang berasal dari daerah Seluma. Yang membuat khas batik ini adalah cara menulis murni bukan di cetak.\r\n2)Batik Kangaga\r\nPada setiap daerah pasti ada aksara-aksara sebagai Bahasa isyarat pada zaman dahulu. Di daerah Bengkulu juga ada aksara kaganga seperti yang ada di gambar. Aksara-aksara tersebut di padukan dengan bunga raflesia sangat indah dan elegan. Aksara tersebut di sebut dengan aksara suku renjang. Motif ini sangat populer di masyarakat Bengkulu. Sekolah, pegawai negri sipil, pelajar banyak yang menggunakan batik jenis motif ini.\r\n'),
(NULL, 'motif aceh|aceh|batik aceh ', 'Aceh memeiliki 2 jenis motif\r\n1)Motif Batik Pintu\r\nMotif batik Pintu Aceh?menggambarkan sebuah ukuran dari tinggi pintu yang relatif rendah, merepresentasikan sebuah kepribadian masyarakat Aceh yang selalu rendah hati dan memiliki kelapangan dada atau bersabar.\r\n2)Motif Batik Tolak Angin\r\nMotif batik Tolak Angin?menunjukkan gambar mengenai banyaknya jumlah ventilasi yang ada pada rumah adat Aceh tersebut. Motif batik tolak angin bisa jadi merupakan perlambang bahwa masyarakat Aceh pada umumnya cenderung mudah menerima perbedaan budaya maupun prinsip satu sama lain.'),
(NULL, 'motif aceh|aceh|batik aceh ', 'Aceh memeiliki 2 jenis motif\r\n1)Motif Batik Pintu\r\nMotif batik Pintu Aceh menggambarkan sebuah ukuran dari tinggi pintu yang relatif rendah, merepresentasikan sebuah kepribadian masyarakat Aceh yang selalu rendah hati dan memiliki kelapangan dada atau bersabar.\r\n2)Motif Batik Tolak Angin\r\nMotif batik Tolak Angin menunjukkan gambar mengenai banyaknya jumlah ventilasi yang ada pada rumah adat Aceh tersebut. Motif batik tolak angin bisa jadi merupakan perlambang bahwa masyarakat Aceh pada umumnya cenderung mudah menerima perbedaan budaya maupun prinsip satu sama lain.'),
(NULL, 'lampung|motif lampung|batik lampung', 'lampung memiliki 2 jenis motif batik\r\n1)Batik Singer\r\nBatik Lampung yang satu ini memang sangat populer.?Batik?motif ini sangat mencerminkan ciri khas lampung yaitu siger. Setap orang yang memakai batik ini tentu saja merasa bangga karena batik ini sangat mengenalkan siger khas Lampung.\r\n2)Motif Gajar\r\nMotif batik gajah Lampung ini merupakan adaptasi dari gajah Lampung yang cukup terkenal. Nah, biasanya dalam motif ini, kita akan melhat gambar kapal atau siger yang dipadukan dengan gajah Lampung.'),
(NULL, 'lampung|motif lampung|batik lampung', 'lampung memiliki 2 jenis motif batik\r\n1)Batik Singer\r\nBatik Lampung yang satu ini memang sangat populer.Batikmotif ini sangat mencerminkan ciri khas lampung yaitu siger. Setap orang yang memakai batik ini tentu saja merasa bangga karena batik ini sangat mengenalkan siger khas Lampung.\r\n2)Motif Gajar\r\nMotif batik gajah Lampung ini merupakan adaptasi dari gajah Lampung yang cukup terkenal. Nah, biasanya dalam motif ini, kita akan melhat gambar kapal atau siger yang dipadukan dengan gajah Lampung.'),
(NULL, 'Kepulauan Bangka Belitung|motif Kepulauan Bangka Belitung|batik Kepulauan Bangka Belitung', 'Kepulauan bangka belitung memiliki 2 jenis motif batik \r\n1) Kain Cual\r\nMaksud dari motif kain cual ini adalah kain tenun songket yang bisa dipakai sehari-hari. Oleh karna itu masyarakat bangka Belitung ini sehingga dimodifikasinya menjadi kain batik.\r\n2)Motif Gelas Kopi\r\n Batik ini sebagai simbol kecamatan Manggar yang dijuluki kota 1001 warung kopi.'),
(NULL, 'Riau|motif riau|batik riau|', 'Riau memiliki 2 jenis motif batik\r\n1)Motif Nyiur Melambai\r\nNyiur melambai menggambarkan bintang setaman merupakan lambang kesucian dan kesuburan rejeki. Bisa di lihat pada gambar di atas pada ujung setiap pola terdapat garis tabir mengikuti pola. \r\n2)Motif Tekat\r\nMotif batik ini adalah batik simetris. Namun biasanya batik ini menggunakan Teknik cap bukan batik tulis. Akan sangat sudah jika motif batik ini menggunakan Teknik tulis sehingga di ciptakannya cap agar mempermudah proses pembuatannya.'),
(NULL, 'DKI Jakarta|motif Dki jakarta|batik dki jakarta', 'DKI Jakrta Memiliki 2 jenis batik\r\n1)Motif Batik Nusa Kelapa\r\nMotif ini juga mengandung nilai sejarah karena menggambarkan Jakarta pada masa lalu sebagai daerah yang asri, dengan adanya pepohonan dan persawahan. Namun, akhirnya berubah menjadi kota besar dengan penduduk dan bangunan yang padat. Sementara itu, nama motifnya diambil dari Peta Ceila yang dibuat pada 1482 hingga 1521 Masehi. Berdasarkan peta tersebut, diketahui bahwa nama asli Jakarta adalah Nusa Kelapa. Seiring berjalannya waktu, namanya juga sempat berubah menjadi Sunda Kelapa, kemudian jadi Jayakarta, Batavia, dan Jakarta.\r\n2)Motif Batik Rasamala\r\nSesuai namanya, motif batik rasamala berasal dari pohon rasamala. '),
(NULL, 'jawa barat|motif juara barat|batik jawa barat', 'jawa barat meiliki 2 jenis batik\r\n1)Motif Megamendung\r\nMegamendung menjadi motif batik yang paling banyak dibuat karena mencirikan Cirebon. Motif batik ini menggambarkan awan yang membawa hujan ini bermakna lambang kesuburan dan pemberi kehidupan\r\n2)Motif Garutan\r\n. Sesuai dengan namanya, batik ini berasal dari Garut Jawa Barat. Biasanya jenis kain yang digunakan yaitu kain yang biasa digunakan untuk menggendong bayi. Ciri dari batik garutan ini sangatlah khas dengan bentuk geometris dan juga motif flora fauna.'),
(NULL, 'teknik membuat batik|teknik batik|teknik|cara membuat batik|buat batik', '1. Batik Tulis/Canting\r\n2. Batik Cap\r\n3. Batik Kombinasi\r\n4. Batik Ikat Celup (Tie-Dye)\r\n5. Batik Lukis/Colet\r\n6. Batik Printing'),
(NULL, 'batik Tulis|batik canting|tulis\r\n', '1. Batik Tulis/Canting\r\nTeknik pembuatan batik tulis atau canting adalah metode paling tua dan tradisional. Proses pembuatan batik masih menggunakan alat canting tradisional yang diisi dengan lilin panas sebelum digunakan untuk menggambar pola di atas kain.\r\nSetelah pola gambar ditutupi lilin, kemudian kain diwarnai. Bagian lilin kemudian dilepaskan dari kain. Dengan begitu, saat kain dimasukan dalam larutan pewarna, bagian yang tertutup lilin tidak terkena warna dan membentuk motif batik yang cantik.\r\nTeknik pembuatan batik dengan metode canting membutuhkan ketelitian tinggi. Tekstur dan motif batik dibuat manual menggunakan tangan. Tidak heran pembuatan batik dengan canting bisa memakan waktu 2 – 3 bulan. Meski begitu, harga batik tulis jauh lebih mahal dibanding batik biasa karena punya nilai seni tinggi.'),
(NULL, 'batik cap|cap', 'Teknik pembuatan batik cap muncul sekitar abad ke-20. Metode ini tidak menggunakan canting, melainkan cap yang terbuat dari tembaga berukuran 20 x 20 cm. Bagian tengah cap memiliki motif ukiran batik. Stempel akan dicelupkan ke dalam cairan malam lalu ditekan dengan keras di atas kain.\r\nProses pembuatan batik dengan metode cap tergolong modern. Cara pembuatannnya sama seperti saat kita menggunakan stempel. Kelebihan dari metode ini adalah membuat proses pengerjaan batik lebih cepat. Proses pembuatan batik cap hanya memakan waktu 2 – 3 hari tergantung luas kain.'),
(NULL, 'Batik Kombinasi|teknik komnbinasi|kombinasi', 'Batik kombinasi adalah perpaduan antara batik tulis (canting) dengan batik cap. Teknik pembuatan batik ini diciptakan untuk menyempurnakan hasil batik cap yang hanya bisa membuat motif besar. Detail motif yang ukurannya lebih kecil kemudian ditambahkan menggunakan canting.\r\nMeskipun menggunakan canting, namun kualitas batik kombinasi masih setara dengan batik cap. Karena canting hanya digunakan untuk menambah motif tertentu saja. Keseluruhan proses pembuatan lebih banyak menggunakan cap tembaga. Waktu pengerjaan batik kombinasi sedikit lebih lama dari batik cap karena butuh waktu tambahan untuk menambah detail motif dengan canting.'),
(NULL, 'Batik Ikat Celup (Tie-Dye)|teknik batik celup|celup', 'Teknik pembuatan batik dengan metode ikat celup juga tergolong modern. Teknik ini banyak digunakan untuk membuat batik yang lebih berwarna-warni. Di Jawa teknik ini disebut Jumputan, di Palembang lebih dikenal dengan nama Cinde, sedangkan di Banjarmasin namanya Sasirangan.\r\nSebelum dicelup ke cairan pewarna, sebagaian kain diikat dengan tali. Setelah semua bagian kain tercelup kemudian angkat kain. Buka ikatan kain dan pastikan bagian yang terikat tidak terkena pewarna. Hasil atau motif batik ikat celup mirip kaos tie dye yang saat ini sedang tren di kalangan anak muda.'),
(NULL, 'Batik Lukis/Colet|batik lukis|lukis\r\n', 'Teknik pembuatan batik tradisional hanya menghasilkan 1 – 2 warna saja. Namun berbeda dengan teknik pembuatan batik lukis atau colet. Dengan teknik ini, Anda bisa membuat batik beraneka warna. Teknik ini juga membutuhkan keterampilan seni yang tinggi. Semakin bagus hasilnya, maka semakin mahal harganya.\r\nSebelum dilukis, kain polos akan diberi motif agar tetap memiliki ciri khas batiknya. Setelah itu pengrajin akan memberi warna pada motif atau pola gambar tersebut dengan kuas cat. Semakin bagus perpaduan warnanya akan semakin bagus hasilnya.'),
(NULL, 'Batik Printing|printing|teknik printing', 'Metode pembuatan batik printing adalah teknik yang paling modern dan paling banyak digunakan saat ini. Selain lebih cepat, proses pembuatan batik printing tidak membutuhkan keterampilan khusus. Oleh karena itu, teknik ini paling banyak digunakan oleh pemula untuk membuat banyak batik dalam waktu singkat.\r\nUntuk membuat batik printing, Anda hanya membutuhkan komputer, software dan kemampuan untuk membuat motif batik, dan mesin printing kain. Motif yang sudah dibuat di komputer kemudian dicetak di atas kain. Karena nilai seninya lebih rendah, harga kain batik printing lebih murah. Waktu pengerjaan batik printing paling cepat dibanding teknik pembuatan batik lainnya.'),
(NULL, 'jawa tengah|batik jawa tengah|motif jawa tengah', 'jawah tengah memiliki 2 jenis motif batik\r\n1)Motif Sido Arum\r\n Adapun motif batik sido arum ini terdiri dari motif flora dan motif geometris. Menurut Suyanti Motif flora yang dipakai yaitu stilasi dari bunga sepatu yang kemudian diaplikasikan dengan motif ukiran Jepara berupa motif lung-lungan dan ukiran, sedangkan motif geometris yang dipakai yaitu motif wajik atau persegi\r\n2)Batik Kartini\r\nbatik Kartini adalah batik yang dihasilkan oleh tangan RA Kartini selama ia tinggal di Jepara. Bunga kantil, parang gondosuli dan srikaton merupakan motif peninggalan Kartini.'),
(NULL, 'DI Yogyakarta|motif DI Yogyakarta|batik DI Yogyakarta', 'DI Yogyakarta memiliki 2 jenis batik yaitu\r\n1)Motif Parang Rusak Barong\r\nBatik Yogyakarta dengan motif parang rusak barong merupakan cikal bakal semua motif parang serta menggambarkan senjata dan kekuasaan\r\n2)Motif Batik Kawung\r\nMotif kawung batik Yogyakarta melambangkan keadilan dan keperkasaan, sebagai harapan supaya sifat pemimpin sekaligus pelindung dapat melekat pada seorang raja.'),
(NULL, 'jawa timur|batik jawa timur|motif jawa timur', 'jawa timur memiliki 2 jenis batik yaitu\r\n1)Motif Tuban\r\nKota Tuban sebagai salah satu tempat yang terletak di pesisir utara Pulau Jawa, tidak kalah dalam masalah pengembangan desain batiknya sendiri. Dalam awal mula kemunculannya, batik Tuban mendapatkan pengaruh yang cukup besar dari kebudayaan China. Hal ini ditandai dengan adanya motif lok chan yang sangat terkenal di kawasan Tuban. \r\n2)Motif Ciamis\r\nMotif yang sudah popular dari Batik Ciamis ini yaitu Ciung Wanara, Galuh Pakuan dan Batu Hiu. Ketiga motif tersebut merupakan sebuah gambaran dari Kerajaan Galuh yang tengah Berjaya di Jawa Barat pada masanya.'),
(NULL, 'jawa timur|batik jawa timur|motif jawa timur|jatim', 'jawa timur memiliki 2 jenis batik yaitu\r\n1)Motif Tuban\r\nKota Tuban sebagai salah satu tempat yang terletak di pesisir utara Pulau Jawa, tidak kalah dalam masalah pengembangan desain batiknya sendiri. Dalam awal mula kemunculannya, batik Tuban mendapatkan pengaruh yang cukup besar dari kebudayaan China. Hal ini ditandai dengan adanya motif lok chan yang sangat terkenal di kawasan Tuban. \r\n2)Motif Ciamis\r\nMotif yang sudah popular dari Batik Ciamis ini yaitu Ciung Wanara, Galuh Pakuan dan Batu Hiu. Ketiga motif tersebut merupakan sebuah gambaran dari Kerajaan Galuh yang tengah Berjaya di Jawa Barat pada masanya.'),
(NULL, 'banten|motif banten|batik banten', 'banten memiliki 2 jenis batik yaitu\r\n1)Datulaya\r\nDatulaya adalah nama tempat tinggal Sultan Maulana Hasanuddin atau tata ruang keluarga di Kesultanan Banten.\r\n2)Motif Kaibonan\r\nKaibonan adalah nama sebuah bangunan pagar yang mengelilingi Keraton Istana Banten'),
(NULL, 'bali|batik bali|motif bali', 'bali memiliki 2 jenis batik yaitu\r\n1)Motif Barong\r\nBali memiliki motif batik yang menggambarkan barong. Salah satunya adalah motif batik modern ini yang menggambarkan barong kembar.\r\n2)Motif Buketan Hitam\r\nBatik Bali banyak menggunakan warna hitam dalam motifnya. Motif buketan bunga ini banyak digemari oleh banyak kalangan, termasuk turis dari luar negeri.'),
(NULL, 'nusa tenggara barat|batik nusa tenggara barat|motif nusa tenggara barat|ntb', 'nusa tenggara barat memiliki 2 jenis motif batik\r\n1)batik Sasambo Motif Kerang\r\nBatik tidak hanya digunakan untuk seragam batik formal seperti seragam Siswa, PNS, Pegawai Pemerintah, Pejabat, dan Masyarakat umum untuk acara-acara formal lainnya. Namun sudah banyak diaplikasikan untuk bahan kaos keseharian.\r\n2) 2)Batik Sasambo Motif Kembang Sepatu\r\n\r\nBatik Motif ini sudah menjadi salah pakian dinas yang digunakan oleh masyarakat di Nusa Tenggara Barat atau NTB.'),
(NULL, 'nusa tenggara timur|batik nusa tenggara timur|motif nusa tenggara timur|NTT', 'nusa tenggara timur memiliki 2 jenis motif batik yaitu\r\n\r\n1)Kuda Kupang\r\nKuda melambangkan kekayaan dan dianggap sebagai hewan yang sangat membantu untuk kegiatan sehari-hari masyarakat seperti sarana transportasi darat, kegiatan upacara tradisional,\r\n2)Teguh Bersama\r\nMotif batik ini menunjukkan kekuatan masyarakat Kupang. Motif ini juga mewakili rasa persatuan dalam hal tradisi dan budaya, namun tetap terbuka untuk hal-hal baru yang baik, saling menghormati, dan toleransi untuk adat dan budaya yang beragam.'),
(NULL, 'haiii', 'hai juga');

-- --------------------------------------------------------

--
-- Struktur dari tabel `provinsi`
--

CREATE TABLE `provinsi` (
  `id_provinsi` int(11) NOT NULL,
  `nama_provinsi` varchar(500) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `provinsi`
--

INSERT INTO `provinsi` (`id_provinsi`, `nama_provinsi`) VALUES
(1, 'Aceh'),
(2, 'Sumatera Utara'),
(3, 'Sumatera Barat'),
(4, 'Riau'),
(5, 'Jambi'),
(6, 'Sumatera Selatan'),
(7, 'Bengkulu'),
(8, 'Lampung'),
(9, 'Kepulauan Bangka Belitung'),
(10, 'Kepulauan Riau'),
(11, 'DKI Jakarta'),
(12, 'Jawa Barat'),
(13, 'Jawa Tengah'),
(14, 'DI Yogyakarta'),
(15, 'Jawa Timur'),
(16, 'Banten'),
(17, 'Bali'),
(18, 'Nusa Tenggara Barat'),
(19, 'Nusa Tenggara Timur'),
(20, 'Kalimantan Barat'),
(21, 'Kalimantan Tengah'),
(22, 'Kalimantan Selatan'),
(23, 'Kalimantan Timur'),
(24, 'Kalimantan Utara'),
(25, 'Sulawesi Utara'),
(26, 'Sulawesi Tengah'),
(27, 'Sulawesi Selatan'),
(28, 'Sulawesi Tenggara'),
(29, 'Gorontalo'),
(30, 'Sulawesi Barat'),
(31, 'Maluku'),
(32, 'Maluku Utara'),
(33, 'Papua'),
(34, 'Papua Barat');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `batik`
--
ALTER TABLE `batik`
  ADD PRIMARY KEY (`id_batik`),
  ADD KEY `provinsi` (`provinsi`);

--
-- Indexes for table `provinsi`
--
ALTER TABLE `provinsi`
  ADD PRIMARY KEY (`id_provinsi`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `batik`
--
ALTER TABLE `batik`
  MODIFY `id_batik` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=69;
--
-- AUTO_INCREMENT for table `provinsi`
--
ALTER TABLE `provinsi`
  MODIFY `id_provinsi` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;
--
-- Ketidakleluasaan untuk tabel pelimpahan (Dumped Tables)
--

--
-- Ketidakleluasaan untuk tabel `batik`
--
ALTER TABLE `batik`
  ADD CONSTRAINT `batik_ibfk_1` FOREIGN KEY (`provinsi`) REFERENCES `provinsi` (`id_provinsi`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
