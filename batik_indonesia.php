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
    <title>Batik Indonesia</title>
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
            background-image: url("gambar/latarbatikindonesia.jpg");
        }
    </style>
    <font color="white" face="Copperplate" size="9">
        <br><br><br><br>
        <h3><i><b>Mari Cintai Batik Dan Budaya Indonesia</b></i></h3>
    </font>

</body>

</html>