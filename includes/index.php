<?php
    require("connect.php");
    require("functions.php");

$id = isset($_GET["id"]) ? $_GET["id"] : null;
$result = getMiniData($pdo, $id);


   echo json_encode($result);
