<?php
session_start();

if($_SERVER['REQUEST_METHOD'] == "POST"){
    echo "Recieved";
    foreach($_POST as $x => $x_val)
    {
        echo $_POST[$x];
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