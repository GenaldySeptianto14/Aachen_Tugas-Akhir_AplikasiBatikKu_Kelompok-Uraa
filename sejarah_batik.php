<?php
include("koneksi.php");

$data = mysqli_query($koneksi, "SELECT * FROM provinsi");
$result = mysqli_query($koneksi, "SELECT * FROM batik")

?>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>bacground</title>
    <style type="text/css">
        body {
            background-image: url("gambar/sejarah.jpg");
        }
    </style>
    <title>Sejarah Batik</title>
    <link href='style.css' rel='stylesheet'>
    <ul>
        <li><a href="index.php">Home</a></li>
        <li><a href="batik_indonesia.php">Batik Indonesia</a>
            <ul>
                <?php foreach ($data as $prov) : ?>
                    <li><a href="detail_batik.php?id_provinsi=<?= $prov["id_provinsi"]; ?>"> <?= $prov["nama_provinsi"] ?></a></li>
                <?php endforeach; ?>
            </ul>
        </li>
        <li><a href="sejarah_batik.php">Sejarah Batik </a></li>
        <li><a href="teknik_batik.php">Teknik Membuat Batik</a></li>
        <li><a href="chatbot.php">Batik Bot</a></li>
        <li><a href="profil.php">Profil</a></li>
    </ul>
</head>

<body>
    <style type="text/css">
        body {
            background-image: url("batik1.jpg");
        }
    </style>
    <br><br><br><br>
    <h1>Sejarah Batik Indonesia</h1>
    <p="justify"> Batik sebagai warisan budaya Indonesia tak dimungkiri telah memiliki popularitas tersendiri di mata dunia. Saking populernya, batik bahkan sudah menjadi identitas bangsa Indonesia, sehingga tidak berlebihan jika UNESCO akhirnya mematenkan ini sebagai Warisan Kemanusiaan untuk Budaya Lisan dan Tak Benda. Ini ditetapkan pada 2 Oktober 2009, yang kemudian menjadi cikal bakal sebagai Hari Batik Nasional. Bagaimana sejarah batik sebenarnya?Untuk merayakan diakuinya batik sebagai budaya asli Indonesia, beberapa perkantoran, pemerintahan, bahkan sekolah, biasanya akan mengenakan atau disarankan untuk mengenakan batik di hari-hari tertentu.Singkatnya, batik kini tidak lagi menjadi pakaian formal untuk pergi menghadiri undangan, rapat, ataupun ajang resmi lainnya. Batik kini sudah menjelma menjadi kain dan busana yang bisa dikenakan di segala kesempatan. Batik juga tak lagi menjadi busana untuk orang tua, orang muda dan anak-anak juga bisa mengenakannya.
        Batik pada dasarnya merupakan sebuah kain bergambar yang pembuatannya secara khusus dengan menuliskan atau menerakan malam pada kain itu, kemudian pengolahannya diproses dengan cara tertentu yang memiliki kekhasan.Nama batik sendiri diyakini memiliki banyak makna. Salah satunya adalah menitik atau menetes. Hal ini diungkapkan oleh W. Kertscher dalam bukunya yang berjudul Perindustrian Batik di Pulau Djawa. Selain itu, S. Koperberg dalam buku De Javansche Batik Industrie juga mengungkapkan bahwa bagi masyarakat Jawa, batik berasal dari kata kerja membatik atau membuat titik-titik. Hal ini berarti batik bukanlah kain atau busananya melainkan proses membuat motif dengan menggunakan canting dan juga lilin atau malam.
        </p>
        <p="justify">
            Proses membatik sudah digunakan sebagai motif adat Jawa sejak zaman kerajaan Hindu-Budha. Hal ini dibuktikan dengan adanya ukiran candi peninggalan zaman kerajaan Hindu-Budha yang menampilkan motif batik. Fakta tersebut disampaikan oleh G.F. Rouffer dalam bukunya yang berjudul De Batikkunst in Nederlandsch-Indie en Haar Geschiedenis.

            Sejarah mencatat bahwa batik berkembang erat kaitannya dengan penyebaran agama Islam pada masa Kerajaan Majapahit. Kesenian batik pun dikenal luas di Indonesia khususnya Jawa setelah akhir abad ke-18 atau awal abad ke-19. Meski demikian, teknik batik sendiri telah diketahui lebih dari 1.000 tahun, kemungkinan berasal dari Mesir kuno atau Sumeria. Teknik batik meluas di beberapa negara di Afrika Barat seperti Nigeria, Kamerun, dan Mali. Sedangkan di Asia seperti India, Sri Lanka, Bangladesh, Iran, Thailand, Malaysia, dan Indonesia.

            Namun, G.P Rouffaer, peneliti dari Belanda mengungkapkan bahwa sebenarnya batik dengan pola gringsing sudah dikenal sejak abad ke-12 di Kediri, Jawa Timur. Dia mengatakan bahwa pola tersebut hanya bisa dibentuk dengan canting. Di abad 13, detail kain dengan motif yang menyerupai pola batik dikenakan oleh Prajnaparamita, arca dewi kebijaksaan umat Budha. Dia pun menyimpulkan bahwa abad 12-13, orang Indonesia sudah mengenal teknik membatik.

            Awal masa keemasan batik dimulai pada awal abad 19. Pada awalnya, batik hanya dibuat terbatas dan untuk keluarga kalangan keraton saja. Motif batik yang mereka pakai pun menggambarkan arti, sejarah, dan cerita tertentu. Meski ada beberapa motif yang memang punya makna sakral dan tak bisa dipakai sembarang orang.

            Namun lambat laun, batik mulai ‘keluar’ keraton. Masyarakat kelas bawah ‘mendapat izin’ untuk juga ikut memakai batik. Hanya saja tetap dengan norma dan pakem-pakem motif tertentu. Motif khusus untuk raja dan abdi dalem tetap tak boleh digunakan rakyat biasa.

            Berbekal hal ini, para pembatik pun akhirnya menciptakan berbagai motif, corak, warna, dan desain yang bisa dipakai masyarakat. Sampai saat ini para pengrajin batik sampai desainer juga masih tetap menciptakan motif-motif batik baru dengan sentuhan modern yang digabungkan dengan teknik tradisional.
            </p>
            <img src="gambar/sejarah.jpg"><br>

            <p="justify">
                Kata batik berasal dari bahasa Jawa, yaitu amba dan nitik. Tahukah kalian, awalnya batik hanya dituliskan di atas daun lontar dan papan rumah adat Jawa. Kegiatan ini digunakan untuk mengisi waktu luang saja. Motif yang digunakan juga sangat sederhana, antara lain tumbuhan dan binatang.Namun pada masa kerajaan Majapahit di abad 17, kesenian ini mulai dikenal. Batik mulai dituliskan di atas kain dan dibuat pakaian. Bahan yang digunakan saat itu adalah kain putih yang merupakan hasil tenunan sendiri. Sedangkan untuk membuat pola dan gambar, menggunakan pewarna alami yang yang berasal dari tumbuhan.Karena pada saat itu kain batik sangat terbatas, maka hanya digunakan oleh keluarga kerajaan dan para pengikutnya. Mereka menjadikan kain batik sebagai simbol budaya. Motif batik pun menjadi lebih beragam, seperti motif awan, candi, dan wayang

                </p>
                <img src="gambar/sejarah2.jpg"><br>
                <p="justify">
                    Namun karena banyak pengikut raja yang tinggal di luar kerajaan, maka kesenian batik juga ikut dibawa ke luar kerajaan. Lambat laun, teknik membatik juga dapat dipelajari oleh rakyat biasa. Hal ini semakin membuat kesenian batik dikenal oleh masyarakat luas dan digemari oleh semua orang, tidak hanya di kalangan kerajaan.Karena sudah banyak dikenal, maka motif dan teknik pembuatan batik juga semakin berkembang. Jika dahulu hanya menggunakan teknik batik tulis, sekarang bisa juga menggunakan teknik batik cap atau printing. Selain itu, sekarang batik bukan hanya menjadi pemanis pakaian, tapi juga tas, sepatu, dan aksesoris lainnya.
                    </p>
</body>


</html>