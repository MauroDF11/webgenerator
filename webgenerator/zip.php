<?php

    session_start();
    
    if(!isset($_SESSION['idUsuario'])){
        header("location:login.php");
    }

    if(isset($_GET['dominio'])){

        $a=$_GET['dominio'];
        shell_exec("zip ../".$a.".zip"." ../".$a);
        header("location:../".$a.".zip");
    }

?>