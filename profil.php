<?php
include("koneksi.php");

$data = mysqli_query($koneksi, "SELECT * FROM provinsi");
$result = mysqli_query($koneksi, "SELECT * FROM batik")

?>

<!DOCTYPE html>
<html lang="en">

<head>
    <title>Profil</title>
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

        img {
            width: 400px;
            height: auto;
        }
    </style>
    <center>
        <font color="yellow" face="arial" size="50">
            <h3><b>KELOMPOK URAA</b></h3>
        </font>
        <img src="gambar/aldy.jpeg"><br>
        <p="justify">Nama : Genaldy Septianto Mbuik</p>
            <p="justify">Kelas : Aachen</p>
                <p="justify">NIM : 1908561008</p>
                    <br>
                    <img src="gambar/novia.jpeg"><br>
                    <p="justify">Nama : Ni Made Novia Nurtiani</p>
                        <p="justify">Kelas : Aachen</p>
                            <p="justify">NIM : 1908561055</p>
                                <br>
                                <img src="gambar/rasita.jpg"><br>
                                <p="justify">Nama : Rasita Natasya Br Sitepu</p>
                                    <p="justify">Kelas : Aachen</p>
                                        <p="justify">NIM : 1908561065</p>
                                            <br>
                                            <img src="gambar/putri.jpeg"><br>
                                            <p="justify">Nama : Putri Noviyanti</p>
                                                <p="justify">Kelas : Aachen</p>
                                                    <p="justify">NIM : 1908561004</p>
                                                        <br>
                                                        <img src="gambar/paul.jpeg"><br>
                                                        <p="justify">Nama : Paulus Mbaba</p>
                                                            <p="justify">Kelas : Aachen</p>
                                                                <p="justify">NIM : 1908561011</p>
    </center>
</body>

</html>