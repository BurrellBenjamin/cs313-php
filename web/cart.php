<?php
session_start();

if($_SERVER['REQUEST_METHOD'] == "POST" and isset($_POST[0])){
    addItems($_POST[0]);
}

$_SESSION[cart] = array();
$_SESSION[cartSize] = 0;

function addItems($itemIndex)
{
    $_SESSION[cart][$_SESSION[cartSize]] = $itemIndex;
    $_SESSION[cartSize]++;
}
?>