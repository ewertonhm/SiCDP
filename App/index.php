<?php 
require_once 'models/classes.php';
require_once 'views/views.php';

$head = new Head('SiCDP');
$navbar = new Navbar();

if(isset($_POST['btn-cadastrar'])){
    echo "<main role='main' class='container'>";
        
    echo "</main>"; 
}

if(isset($_POST['btn-conferir'])){
    echo "<main role='main' class='container'>";
        
    echo "</main>"; 
}

if(isset($_POST['btn-baixar'])){
    echo "<main role='main' class='container'>";
        
    echo "</main>"; 
}

$footer = new Footer();
?>