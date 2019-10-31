<?php 
include "connect.php";

$host = $_POST['Hostname'];
$ip = $_POST['IP'];
$detalhes = $_POST['Detalhes'];

mysqli_query($link,"insert into tb_inventario(host,ip,detalhes)values('$host','$ip','$detalhes')");
header('location:index.php');
?>
