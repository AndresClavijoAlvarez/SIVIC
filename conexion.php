<?php
    //Conexion BD
    $mysqli = new mysqli('127.0.0.1', 'root', '', 'sivic');
    if ($mysqli->connect_errno) {
        echo "Fallo al conectar a MySQL: (" . $mysqli->connect_errno . ") " . $mysqli->connect_error;
    }
?>