<?php
// Conexion
$server = "localhost";
$user = "adminhierros";
$password = "hierrosr26km2";
$db = "encuestametal";

$conexion = new mysqli($server, $user, $password, $db);
if ($conexion->connect_error) {
    die("Error en la conexión: " . $conexion->connect_error);
}
?>