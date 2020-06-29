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
	<h3>Tambah Artikel Baru</h3>
	<form method="post" action="tambah_aksi.php">
		<table>
			<tr>			
				<td>Tanggal : </td>
				<td><input type="datetime-local" name="tanggal"></td>
			</tr>
			<tr>
				<td>Penulis : </td>
				<td><input type="text" name="penulis"></td>
			</tr>
			<tr>
				<td>Judul : </td>
				<td><input type="text" name="judul"></td>
			</tr>
			<tr>
                <td>Isi Artikel : </td>
                <td><textarea name="isi" class="form-control" rows="16" cols="100"></textarea></td>                  
            </tr>      
			<tr>
				<td></td>
				<td><input type="submit" value="Simpan"></td>
			</tr>		
		</table>
	</form>
	<br/>
	<br/>
	<a href="index.php">Kembali</a>
	</center>
</body>
</html>