<?php include("konektor.php"); ?>
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
        
        <h3><center>Edit Artikel</center></h3>
    
    <?php 
    include "konektor.php";
    $id = $_GET['id'];
    $query = mysqli_query($koneksi, "SELECT * FROM artikel WHERE id='$id'");
        $i = 1;
   while($artikel = mysqli_fetch_array($query)){
        ?>
    <form action="update.php" method="post">
    <center>
        <table>
            <tr>
                <td>Tanggal : </td>
                <td>
                    <input type="hidden" name="id" value="<?php echo $artikel['id'] ?>">
                    <input type="datetime-local" name="tanggal" value="<?php echo $artikel['tanggal'] ?>">
                </td>                   
            </tr>   
            <tr>
                <td>Penulis : </td>
                <td><input type="text" name="penulis" value="<?php echo $artikel['penulis'] ?>"></td>                    
            </tr>   
            <tr>
                <td>Judul : </td>
                <td><textarea name="judul" class="form-control" rows="1" cols="100"><?php echo $artikel['judul']; ?></textarea></td>      
            </tr>
             <tr>
                <td>Isi Artikel : </td>
                <td><textarea name="isi" class="form-control" rows="16" cols="100"><?php echo $artikel['isi']; ?></textarea></td>                  
            </tr>      
            <tr>
                <td></td>
                <td><input type="submit" value="Simpan"></td>                   
            </tr>               
        </table>
    </center>
    </form>
    <?php } ?>
</body>
</html>