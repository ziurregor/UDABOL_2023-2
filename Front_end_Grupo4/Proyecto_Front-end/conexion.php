<?php
$host='localhost';
$user='root';
$pass='12345678';
$db='modulo3';

$conexionbd = @mysqli_connect($host, $user, $pass, $db);

if(!$conexionbd){
    echo "Error #~0308jms~1.!!! No hay conexión con la Base de Datos";
} 
?>