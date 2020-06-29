<?php 
// koneksi database
include 'konektor.php';
 
// menangkap data yang di kirim dari form
$tanggal = $_POST['tanggal'];
$penulis = $_POST['penulis'];
$judul = $_POST['judul'];
$isi = $_POST['isi'];
 
// menginput data ke database
mysqli_query($koneksi,"INSERT INTO artikel VALUES ('','$judul','$isi','$tanggal','$penulis')");
 
// mengalihkan halaman kembali ke index.php
header("location:index.php");
 
?>