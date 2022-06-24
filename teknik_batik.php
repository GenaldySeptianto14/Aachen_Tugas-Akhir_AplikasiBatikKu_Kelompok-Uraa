<?php
include("koneksi.php");

$data = mysqli_query($koneksi, "SELECT * FROM provinsi");
$result = mysqli_query($koneksi, "SELECT * FROM batik");

?>

<!DOCTYPE html>
<html lang="en">

<head>
    <title>Teknik Batik</title>
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
    <h1>1. Batik Tulis/Canting </h1>
    <img src="gambar/batiktulis.jpg"><br>
    <p="justify"> Teknik pembuatan batik tulis atau canting adalah metode paling tua dan tradisional. Proses pembuatan batik masih menggunakan alat canting tradisional yang diisi dengan lilin panas sebelum digunakan untuk menggambar pola di atas kain.</p>
        <p="justify"> Setelah pola gambar ditutupi lilin, kemudian kain diwarnai. Bagian lilin kemudian dilepaskan dari kain. Dengan begitu, saat kain dimasukan dalam larutan pewarna, bagian yang tertutup lilin tidak terkena warna dan membentuk motif batik yang cantik.</p>
            <p="justify">Teknik pembuatan batik dengan metode canting membutuhkan ketelitian tinggi. Tekstur dan motif batik dibuat manual menggunakan tangan. Tidak heran pembuatan batik dengan canting bisa memakan waktu 2 – 3 bulan. Meski begitu, harga batik tulis jauh lebih mahal dibanding batik biasa karena punya nilai seni tinggi.</p>
                <h1>2. Batik Cap</h1>
                <img src="gambar/batikcap.jpg"><br>
                <p="justify">Teknik pembuatan batik cap muncul sekitar abad ke-20. Metode ini tidak menggunakan canting, melainkan cap yang terbuat dari tembaga berukuran 20 x 20 cm. Bagian tengah cap memiliki motif ukiran batik. Stempel akan dicelupkan ke dalam cairan malam lalu ditekan dengan keras di atas kain.</p>
                    <p="justify">Proses pembuatan batik dengan metode cap tergolong modern. Cara pembuatannnya sama seperti saat kita menggunakan stempel. Kelebihan dari metode ini adalah membuat proses pengerjaan batik lebih cepat. Proses pembuatan batik cap hanya memakan waktu 2 – 3 hari tergantung luas kain.</p>
                        <h1>3. Batik Kombinasi</h1>
                        <img src="gambar/batikkombinasi.jpg"><br>
                        <p="justify">Batik kombinasi adalah perpaduan antara batik tulis (canting) dengan batik cap. Teknik pembuatan batik ini diciptakan untuk menyempurnakan hasil batik cap yang hanya bisa membuat motif besar. Detail motif yang ukurannya lebih kecil kemudian ditambahkan menggunakan canting.</p>
                            <p="justify">Meskipun menggunakan canting, namun kualitas batik kombinasi masih setara dengan batik cap. Karena canting hanya digunakan untuk menambah motif tertentu saja. Keseluruhan proses pembuatan lebih banyak menggunakan cap tembaga. Waktu pengerjaan batik kombinasi sedikit lebih lama dari batik cap karena butuh waktu tambahan untuk menambah detail motif dengan canting.</p>
                                <h1>4. Batik Ikat Celup (Tie-Dye)</h1>
                                <img src="gambar/batikikatcelup.jpg"><br>
                                <p="justify">Teknik pembuatan batik dengan metode ikat celup juga tergolong modern. Teknik ini banyak digunakan untuk membuat batik yang lebih berwarna-warni. Di Jawa teknik ini disebut Jumputan, di Palembang lebih dikenal dengan nama Cinde, sedangkan di Banjarmasin namanya Sasirangan.</p>
                                    <p="justify">Sebelum dicelup ke cairan pewarna, sebagaian kain diikat dengan tali. Setelah semua bagian kain tercelup kemudian angkat kain. Buka ikatan kain dan pastikan bagian yang terikat tidak terkena pewarna. Hasil atau motif batik ikat celup mirip kaos tie dye yang saat ini sedang tren di kalangan anak muda.</p>
                                        <h1>5. Batik Lukis/Colet</h1>
                                        <img src="gambar/batiklukis.jpg"><br>
                                        <p="justify">Teknik pembuatan batik tradisional hanya menghasilkan 1 – 2 warna saja. Namun berbeda dengan teknik pembuatan batik lukis atau colet. Dengan teknik ini, Anda bisa membuat batik beraneka warna. Teknik ini juga membutuhkan keterampilan seni yang tinggi. Semakin bagus hasilnya, maka semakin mahal harganya.</p>
                                            <p="justify">Sebelum dilukis, kain polos akan diberi motif agar tetap memiliki ciri khas batiknya. Setelah itu pengrajin akan memberi warna pada motif atau pola gambar tersebut dengan kuas cat. Semakin bagus perpaduan warnanya akan semakin bagus hasilnya.</p>
                                                <h1>6. Batik Printing</h1>
                                                <img src="gambar/batikprinting.jpg"><br>
                                                <p="justify">Metode pembuatan batik printing adalah teknik yang paling modern dan paling banyak digunakan saat ini. Selain lebih cepat, proses pembuatan batik printing tidak membutuhkan keterampilan khusus. Oleh karena itu, teknik ini paling banyak digunakan oleh pemula untuk membuat banyak batik dalam waktu singkat.</p>
                                                    <p="justify">Untuk membuat batik printing, Anda hanya membutuhkan komputer, software dan kemampuan untuk membuat motif batik, dan mesin printing kain. Motif yang sudah dibuat di komputer kemudian dicetak di atas kain. Karena nilai seninya lebih rendah, harga kain batik printing lebih murah. Waktu pengerjaan batik printing paling cepat dibanding teknik pembuatan batik lainnya.</p>

</body>

</html>