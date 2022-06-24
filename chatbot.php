<?php
include("koneksi.php");

$data = mysqli_query($koneksi, "SELECT * FROM provinsi");
$result = mysqli_query($koneksi, "SELECT * FROM batik")

?>

<!DOCTYPE html>
<html lang="en">

<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>chatbot</title>
	<link rel="stylesheet" href="style.css">
	<script src="https://kit.fontawesome.com/a076d05399.js"></script>
	<script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>
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
 
  <head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Online Chatbot in PHP | CampCodes</title>
    <link rel="stylesheet" href="style.css">
    <script src="https://kit.fontawesome.com/a076d05399.js"></script>
    <script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>
 </head>
 <body>
    <center>
    <div class="wrapper">
        <div class="title">Batik Bot</div>
        <div class="form">
            <div class="bot-inbox inbox">
                <div class="icon">
                    <i class="fas fa-user"></i>
                </div>
                <div class="msg-header">
                    <p>Hello kak, ada yang bisa saya bantu?</p>
                </div>
            </div>
        </div>
        <div class="typing-field">
            <div class="input-data">
                <input id="data" type="text" placeholder="Type something here.." required>
                <button id="send-btn">Kirim</button>
            </div>
        </div>
    </div>

    <script>
        $(document).ready(function(){
            $("#send-btn").on("click", function(){
                $value = $("#data").val();
                $msg = '<div class="user-inbox inbox"><div class="msg-header"><p>'+ $value +'</p></div></div>';
                $(".form").append($msg);
                $("#data").val('');
                
                // start ajax code
                $.ajax({
                    url: 'message.php',
                    type: 'POST',
                    data: 'text='+$value,
                    success: function(result){
                        $replay = '<div class="bot-inbox inbox"><div class="icon"><i class="fas fa-user"></i></div><div class="msg-header"><p>'+ result +'</p></div></div>';
                        $(".form").append($replay);
                        // when chat goes down the scroll bar automatically comes to the bottom
                        $(".form").scrollTop($(".form")[0].scrollHeight);
                    }
                });
            });
        });
    </script>
    </center>
	
    </body>


</html>


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