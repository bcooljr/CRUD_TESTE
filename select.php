<?php
include "connect.php";
$consulta = $_POST['consulta'];

$sql = mysqli_query($link,"SELECT * FROM tb_inventario WHERE host like '%$consulta%'");
while ($vetor =mysqli_fetch_array($sql)) {
    $id = $vetor['id_invent'];
    $host = $vetor['host'];
    $ip = $vetor['ip'];
    $detalhes = $vetor['detalhes'];

    echo "Id: $id<br>";
    echo "Host: $host<br>";
    echo "IP: $ip<br>";
    echo "Detalhes: $detalhes<hr>";

}


?>