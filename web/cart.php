<?php
if($_SERVER['REQUEST_METHOD'] == "POST" and isset($_POST['remove']))
{
    removeItems(findItem($_POST['remove']));
}
else if($_SERVER['REQUEST_METHOD'] == "POST" and isset($_POST)){
    foreach($_POST as $x => $x_val)
    {
        addItems($_POST[$x]);
    }
}

function findItem($itemName)
{
    for($x=0; $x < $_SESSION["cartSize"] -1; $x++)
    {
        if ($_SESSION["cart"][$x] == $itemName)
            return $x;
    }
}

function addItems($itemIndex)
{
    $_SESSION["cart"][$_SESSION["cartSize"]] = $itemIndex;
    $_SESSION["cartSize"]++;
}

function removeItems($cartIndex)
{
    if($cartIndex < $_SESSION["cartSize"] -1)
    {
        for($x=$cartIndex; $x < $_SESSION["cartSize"] -1; $x++)
        {
            $_SESSION["cart"][$x] = $_SESSION["cart"][$x + 1];
        }
    }
    $_SESSION["cart"][$_SESSION["cartSize"]] = null;
    $_SESSION["cartSize"]--;
}
?>