<?php
if($_SERVER['REQUEST_METHOD'] == "POST" and isset($_POST['remove']))
{
    removeItems($_POST['remove']);
}
else if($_SERVER['REQUEST_METHOD'] == "POST" and isset($_POST)){
    foreach($_POST as $x => $x_val)
    {
        addItems($_POST[$x]);
    }
}

function addItems($itemIndex)
{
    $_SESSION["cart"][$_SESSION["cartSize"]] = $itemIndex;
    $_SESSION["cartSize"]++;
}

function removeItems($cartIndex)
{
    for($x=$cartIndex; $x < $_SESSION["cartSize"] -1; $x++)
    {
        $_SESSION["cart"][$x] = $_SESSION["cart"][$x + 1];
    }
    $_SESSION["cart"][$_SESSION["cartSize"]] = null;
    $_SESSION["cartSize"]--;
}
?>