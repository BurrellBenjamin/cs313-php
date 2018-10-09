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
        </header>
        <main>
            <form action="Prove03.php" method="post">
                <div  id="productTable">
                    <?php 
                    require 'cart.php';
                    require 'listings.php';
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
                        echo $salesArray1[$x];
                        echo "<br>";
                        echo "<input type='submit' name='1-$x' value='1-$x'> $salesArray1[$x] </input>";
                    }
                    echo '</div><div id="middle" class="column">';
                    for($x=0; $x<count($salesArray2); $x++)
                    {
                        echo $salesArray2[$x];
                        echo "<br>";
                    }
                    echo '</div><div id="right" class="column">';
                    for($x=0; $x<count($salesArray3); $x++)
                    {
                        echo $salesArray3[$x];
                        echo "<br>";
                    }
                    echo '</div>';
                    ?> 
                </div>
            </form>
        </main>
    </body>
</html>