<?php
include("koneksi.php");

$id = $_GET['id_provinsi'];

$data = mysqli_query($koneksi, "SELECT * FROM provinsi");
$result = mysqli_query($koneksi, "SELECT * FROM batik WHERE provinsi = '$id'");

?>


<!DOCTYPE html>
<html lang="en">

<head>
    <title>Detail Batik</title>
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
    <br><br>
    <style type="text/css">
        body {
            background-image: url("batik1.jpg");
        }
    </style>
    <?php foreach ($result as $batik) : ?>
        <br><br>
        <h2><?= $batik['nama_batik'] ?></h2>
        <img src="gambar/<?= $batik['gambar'] ?>" style="width: 500px;px; height: 350px;px;" />
        <br>
        <p="justify"><?= $batik['deskripsi'] ?></p>

        <?php endforeach; ?>
</body>

</html>