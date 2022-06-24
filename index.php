<?php
include("koneksi.php");

$data = mysqli_query($koneksi, "SELECT * FROM provinsi");
$result = mysqli_query($koneksi, "SELECT * FROM batik")

?>


<!DOCTYPE html>
<html lang="en">

<head>
    <title>Home</title>
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

    <font color="yellow" face="arial" size="100">
        <h2><b>BATIK KU</b></h2>
    </font>

    <font color="white" face="Brush Script MT" size="10">
        <h2><i><b>Hallo Selamat Datang</b></i></h2>

    </font>
    <font color="white" face="Copperplate" size="9">
        <i><b>Jangan Lupa Pakai Batik Hari Ini,Esok,Dan Seterusnya</b></i>
    </font>

</body>

</html>