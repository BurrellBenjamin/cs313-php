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
            <form method="post" action="checkout.php">
                <ul>
                    <?php
                        require 'cart.php';
                        for($x = 0; $x < $_SESSION["cartSize"]; $x++)
                        {
                            echo "<li>";
                            echo $_SESSION["cart"][$x];
                            echo "<input type='submit' name='remove' value=$x>";
                            echo "</li>";
                        }
                    ?>
                </ul>
            </form>
            <a href="Prove03.php">Add More to Cart</a> - - <a href="delivery.php">Finish Checking Out</a>
        </main>
    </body>
</html>