<?php
include "connect.php";
$id_invent = $_POST['id'];
$host = $_POST['hostname'];
$ip = $_POST['ip'];
$detalhes = $_POST['detalhes'];

mysqli_query($link,"update tb_inventario set host = '$host', ip = '$ip', detalhes = '$detalhes' WHERE id_invent = '$id_invent'");
header('location:index.php');
?>
