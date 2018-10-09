<?php
session_start();

if($_SERVER['REQUEST_METHOD'] == "POST"){
    foreach($_POST as $x => $x_val)
    {
        addItems($_POST[$x]);
    }
}

$_SESSION[cart] = array();
$_SESSION[cartSize] = 0;

function addItems($itemIndex)
{
    $_SESSION[cart][$_SESSION[cartSize]] = $itemIndex;
    $_SESSION[cartSize]++;
}
?>