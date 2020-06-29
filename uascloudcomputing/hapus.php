<?php 
// koneksi database
include 'konektor.php';
 
// menangkap data id yang di kirim dari url
$id = $_GET['id'];
 
 
// menghapus data dari database
mysqli_query($koneksi,"DELETE FROM artikel where id='$id'");
 
// mengalihkan halaman kembali ke index.php
header("location:daftar_isi.php");
 
?>