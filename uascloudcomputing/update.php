<?php

include 'konektor.php';

$id = $_POST['id'];
$tanggal = $_POST['tanggal'];
$judul = $_POST['judul'];
$isi = $_POST['isi'];

mysqli_query($koneksi, "UPDATE artikel SET tanggal='$tanggal', judul='$judul', isi='$isi' WHERE id='$id'");
 
header("location:index.php?pesan=update");
?>