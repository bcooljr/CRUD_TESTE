<?php
include "connect.php";

$id = $_POST['id'];

mysqli_query($link,"delete from tb_inventario where id_login = '$id'");
header('location:index.php');

?>