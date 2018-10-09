<?php
session_start();
?>
<!doctype html>
<html>
    <head>
        <title>Prove 03-Shipping Info</title>
        <link rel="stylesheet" href="main.css" type="text/css">
    </head>
    <body>
        <header>
            <?php include 'menu.php'; ?>
            <h1>Please Enter the Address to Ship Your Groceries to:</h1>
            <hr>
        </header>
        <main>
            <?php
                $street = $unit = $city = $state = $zip = "";

                if ($_SERVER["REQUEST_METHOD"] == "POST") {
                    $street = test_input($_POST["name"]);
                    $unit = test_input($_POST["email"]);
                    $city = test_input($_POST["website"]);
                    $state = test_input($_POST["comment"]);
                    $zip = test_input($_POST["gender"]);
                }

                function test_input($data) {
                    $data = trim($data);
                    $data = stripslashes($data);
                    $data = htmlspecialchars($data);
                    return $data;
                }
            ?>
            <form method="post" action="confirm.php">
                <label>Street Address</label>
                <input type="text" name="street"><br>
                <label>Unit #</label>
                <input type="text" name="unit"><br>
                <label>City</label>
                <input type="text" name="city"><br>
                <label>State</label>
                <input type="text" name="state"><br>
                <label>Zip Code</label>
                <input type="text" name="zip"><br>
                <input type="submit" value="Finalize Order">
            </form>
            <p>Your Items: </p>
            <li>
            <?php
                for($x = 0; $x < $_SESSION["cartSize"]; $x++)
                {
                    echo "<li>";
                    echo $_SESSION["cart"][$x];
                    echo "</li>";
                }
                ?>
            </li>
            <a href="checkout.php">Return to Cart</a>
        </main>
    </body>
</html>