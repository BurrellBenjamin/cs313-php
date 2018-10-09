<?php
if($_SERVER['REQUEST_METHOD'] == "POST")
{
    foreach($_POST as $x => $x_val)
    {
        addItems($_POST[$x]);
    }
}

function addItems($itemIndex)
{
    $_SESSION[cart][$_SESSION[cartSize]] = $itemIndex;
    $_SESSION[cartSize]++;
}
?>