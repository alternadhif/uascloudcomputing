<?php include("konektor.php"); ?>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <title>Blog Adhi</title>
        <link rel="stylesheet" type="text/css" href="bootstrap/css/style.css" />
    </head>
    <body>

<?php 
// mengaktifkan session php
session_start();
 
// menghubungkan dengan koneksi
include 'konektor.php';
 
// menangkap data yang dikirim dari form
$username = $_POST['username'];
$password = $_POST['password'];
 
// menyeleksi data admin dengan username dan password yang sesuai
$data = mysqli_query($koneksi,"select * from user where username='$username' and password='$password'");
 
// menghitung jumlah data yang ditemukan
$cek = mysqli_num_rows($data);
 
if($cek > 0){
	$_SESSION['username'] = $username;
	$_SESSION['status'] = "login";
	header("location:daftar_isi.php");
}else{
	header("location:index.php?pesanlogin=gagal");
}
?>

</body>
</html>