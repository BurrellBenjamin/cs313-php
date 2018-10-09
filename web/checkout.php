<?php session_start(); ?>
<!doctype html>
<html>
    <head>
        <title>Prove 03-Checkout</title>
        <link rel="stylesheet" href="main.css" type="text/css">
    </head>
    <body>
        <header>
            <?php include 'menu.php'; ?>
            <h1>Your Cart:</h1>
            <hr>
        </header>
        <main>
            <ul>
                <?php
                    require 'cart.php';
                for($x = 0; $x < $_SESSION["cartSize"]; $x++)
                {
                    echo '<li>$_SESSION["cart"][$x]</li>';
                }
                    ?>
            </ul>
        </main>
    </body>
</html>