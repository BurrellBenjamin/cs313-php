<?php
session_start();

$_SESSION[cart] = array();
$_SESSION[cartSize] = 0;

function addItems($itemIndex)
{
    $_SESSION[cart][$_SESSION[cartSize]] = $itemIndex;
    $_SESSION[cartSize]++;
}
?>