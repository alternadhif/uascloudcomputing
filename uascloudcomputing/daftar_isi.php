
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <title>Blog Adhi</title>
        <link rel="stylesheet" href="bootstrap/css/bootstrap.css" />
        <link rel="stylesheet" href="bootstrap/css/style.css" />
        <link rel="stylesheet" href="font-awesome/css/font-awesome.css" />
    </head>
    <body>

        <header>
            <?php include("header.php"); ?>
        </header>

        <nav class="navbar navbar-default"><?php include("menu.php"); ?></nav>
    
        <?php 
        session_start();
        if($_SESSION['status']!="login"){
            header("location:../index.php?pesanlogin=belum_login");
        }
        ?>
        <center>
        <h3>Selamat Datang, Admin!</h3>
        <br/>
        <a href="tambah.php">+ Buat Artikel Baru</a>
        <br/><br/><br/>
        <table class="table">
        <tr>
            <th>Tanggal</th>
            <th>Penulis</th>
            <th>Judul</th>
            <th>Opsi</th>  
        </tr>
        <?php 
        include "konektor.php";
       $query = mysqli_query($koneksi, "SELECT * FROM artikel ORDER BY tanggal DESC");
                $i = 1;
        while($artikel = mysqli_fetch_array($query)){
        ?>
        <tr>
            <td><?php echo $artikel['tanggal']; ?></td>
            <td><?php echo $artikel['penulis']; ?></td>
            <td><?php echo $artikel['judul']; ?></td>
            <td>
                <a class="edit" href="edit.php?id=<?php echo $artikel['id']; ?>">Edit</a> &nbsp; &nbsp;
                <a class="hapus" href="hapus.php?id=<?php echo $artikel['id']; ?>">Hapus</a>
            </td>
        </tr>
        <?php } ?>
        </table>
        </center>
        <br/>
        <br/>
        <center>
        <a href="logout.php">Logout</a>
        </center>
    </body>
</html>
