<?php
start_session();
?>
<!doctype html>
<html>
    <head>
        <title>Prove 03:Order Confirmation</title>
        <link rel="stylesheet" href="main.css" type="text/css">
    </head>
    <body>
        <header>
            <h1>Order Completed!</h1>
            <hr>
            <p>Your order should arrive within 10-12 business years. This is in
            hopes that you forget about your order about the same time we do.
            Have a nice day!</p>
        </header>
        <main>
            <p>Your Order:</p>
            <?php
                for($x = 0; $x < $_SESSION["cartSize"]; $x++)
                {
                    echo "<li>";
                    echo $_SESSION["cart"][$x];
                    echo "</li>";
                }
            ?>
            <p>Shipping Address:</p>
            <?php
                echo $_POST["street"];
                echo "<br>";
                echo $_POST["unit"];
                echo "<br>";
                echo $_POST["city"];
                echo ", ";
                echo $_POST["state"];
                echo " ";
                echo $_POST["zip"];
            ?>
        </main>
    </body>
</html>