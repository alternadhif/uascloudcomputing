
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <title>Blog Adhi</title>
        <link rel="stylesheet" href="bootstrap/css/bootstrap.css" />
        <link rel="stylesheet" type="text/css" href="bootstrap/css/style.css" />
        <link rel="stylesheet" href="font-awesome/css/font-awesome.css" />
    </head>
    <body>

        <header>
            <?php include("header.php"); ?>
        </header>

        <nav class="navbar navbar-default"><?php include("menu.php"); ?></nav>
            <center>
        <div class="kotak_login">
        <form action="cek_login.php" method="post">     
            <label>Username : </label>
            <input type="text" name="username" class="form_login" placeholder="Username">
 
            <label>Password : </label>
            <input type="password" name="password" class="form_login" placeholder="Password">
 
            <input type="submit" class="tombol_login" value="Login">
 
            <br/>
            <br/>
                <a href="index.php">Kembali</a>
        </form>
        
    </div>
    </center>
</body>
</html>