<?php session_start(); ?>
<!doctype html>
<html>
    <head>
        <title>Prove 03-Shopping Cart</title>
        <link rel="stylesheet" href="main.css" type="text/css">
    </head>
    <body>
        <header>
            <?php include 'menu.php';?>
            
            <h1>Welcome to the Online Grocery Store!</h1>
            <hr>
            <p>Click a button to add the corresponding item to your cart. Click
                Checkout when you're ready to checkout.</p>
        </header>
        <main>
            <form action="Prove03.php" method="post">
                <div  id="productTable">
                    <?php 
                    require 'cart.php';
                    require 'listings.php';
                    
                    if(!isset($_SESSION["cart"]))
                    {
                        $_SESSION["cart"] = array();
                        $_SESSION["cartSize"] = 0;
                    }
                    $salesArray1 = array();
                    $salesArray2 = array();
                    $salesArray3 = array();
                    $salesIndex = 0;
                    for($x=0; $x<$arrlength; $x++)
                    {
                        if($x % 3 == 0)
                        {
                            $salesArray1[$salesIndex] = $listings[$x];
                        }
                        else if ($x % 3 == 1)
                        {
                            $salesArray2[$salesIndex] = $listings[$x]; 
                        }
                        else #if $x %3 == 2
                        {
                            $salesArray3[$salesIndex] = $listings[$x];
                            $salesIndex++;
                        }
                    }
                    echo '<div id="left" class="column">';
                    for($x=0; $x<count($salesArray1); $x++)
                    {
                        echo "<input type='submit' name='$salesArray1[$x]' value='$salesArray1[$x]'>";
                        echo "<br>";
                        
                    }
                    echo '</div><div id="middle" class="column">';
                    for($x=0; $x<count($salesArray2); $x++)
                    {
                        echo "<input type='submit' name='$salesArray2[$x]' value='$salesArray2[$x]'>";
                        echo "<br>";
                    }
                    echo '</div><div id="right" class="column">';
                    for($x=0; $x<count($salesArray3); $x++)
                    {
                        echo "<input type='submit' name='$salesArray3[$x]' value='$salesArray3[$x]'>";
                        echo "<br>";
                    }
                    echo '</div>';
                    ?> 
                </div>
            </form>
            <a href="checkout.php">Checkout/View Cart</a>
        </main>
    </body>
</html>