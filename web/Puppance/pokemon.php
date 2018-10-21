<!doctype html>
<html>
    <head>
        <title>Puppance Strategy Pokedex - <?php echo htmlspecialchars($_GET['id']); ?></title>
		<link rel="stylesheet" type="text/css" href="puppance.css">
		<meta charset="utf-8">
    </head>
    <body>
        <header><?php include 'header.php'; ?></header>
        <main>
            <?php
                try
                {
                    $dbUrl = getenv('DATABASE_URL');

                    $dbOpts = parse_url($dbUrl);

                    $dbHost = $dbOpts["host"];
                    $dbPort = $dbOpts["port"];
                    $dbUser = $dbOpts["user"];
                    $dbPassword = $dbOpts["pass"];
                    $dbName = ltrim($dbOpts["path"],'/');

                    $db = new PDO("pgsql:host=$dbHost;port=$dbPort;dbname=$dbName", $dbUser, $dbPassword);

                    $db->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
                    
                    echo "<h1>" . htmlspecialchars($_GET["id"]) . "</h1><hr>";
                    
                    //display the pokemon's basic statistics
                    
                    $pokeIndex;
                    
                    foreach($db->query("select * from pokemon_table where name = '" . htmlspecialchars($_GET["id"]) . "'") as $row){
                        echo "Type: <a href='type.php?id=" . $row['typing1']  . "'>" . $row['typing1'] . "</a>"; 
                        if($row['typing2'] != 'none')
                            echo " / <a href='type.php?id=" .$row['typing2'] . ">" . $row['typing2'] . "</a>";
                        echo "<br><br>Abilities: <a href='ability.php?id=" . $row['ability1'] . "'>" . $row['ability1'] . "</a>" . "\t| <a href='ability.php?id=" . $row['ability2'] . "'>" . $row['ability2'] . "</a>\t| <a href='ability.php?id=" . $row['hiddenability'] . "'>" . $row['hiddenability'] . "</a><br><br> Tier: <a href='tier.php?id=" . $row['tier'] . "'>" . $row['tier'] . "</a><br><br> HP:\t" . $row['hp'] . "<br>Attack:\t" . $row['attack'] . "<br>Defense:\t" . $row['defense'] . "<br>Sp. Atk:\t" . $row['spattacl'] . "<br>Sp. Def:\t" . $row['spdefense'] . "<br>Speed:\t" . $row['speed'] . "<br><hr>";
                        $pokeIndex = $row['index']; //save this for later
                        
                    }
                    
                    //display sets
                    echo "<h2>Strategies:<h2>";
                    foreach($db->query("select * from set_table where pokemon = '" . htmlspecialchars($_GET["id"]) . "' order by index") as $row){
                        echo "<h3>" . $row['name'] . "</h3><div class='details'>Move 1:\t <a href='move.php?id=" . $row['move1'] . "'>" . $row['move1'] . "</a.<br>Move 2:\t <a href='move.php?id=" . $row['move2'] . "'>" . $row['move2'] . "</a><br>Move 3:\t<a href='move.php?id=" . $row['move3'] . "'>" . $row['move3'] . "<br>Move 4:\t<a href='move.php?id=" . $row['move4'] . "'>" . $row['move4'] . "<br>Item:\t<a href='item.php?id=" . $row['item'] . "'>" . $row['item'] . "</a><br>Ability:\t<a href='ability.php?id=" . $row['ability'] . "'>" . $row['ability'] . "</a><br>Nature:\t" . $row['nature'] . "<br>EVs:\t";
                        if($row['hp'] != 0)
                            echo $row['hp'] . " HP /";
                        if($row['attack'] != 0)
                            echo $row['attack'] . " Atk /";
                        if($row['defense'] != 0 && ($row['spattack'] != 0 || $row['spdefense'] != 0 || $row['speed'] != 0))
                            echo $row['defense'] . " Def /";
                        else
                           echo $row['defense'] . " Def";
                        if($row['spattack'] != 0 && ($row['spdefense'] != 0 || $row['speed'] != 0))
                            echo $row['spattack'] . " SpAtk /";
                        else
                           echo $row['spattack'] . " SpAtk";
                        if($row['spdefense'] != 0 && $row['speed'] != 0)
                            echo $row['spdefense'] . " SpDef /";
                        else
                           echo $row['spdefense'] . " SpDef";
                        if($row['speed'] != 0)
                            echo $row['speed'] . " Spe";
                        echo "<br><h4>Set Details<h4><br>" . $row['details'] . "<hr>";
                    }
                    
                    //display movepool                    
                    echo "<h2>Moves:</h2>";
                    foreach($db->query("select * from move_table where " . $pokeIndex . " = any(learnedby) order by name" ) as $row){
                        echo "<a href='move.php?id=" .  $row['name'] . "'>" . $row['name'] . "</a>\t| <a href='type.php?id=" . $row['typing']  . ">" . $row['typing'] . "</a>" . "\t| " . $row['style'] . "\t| " . $row['power'] . "\t| " . $row['accuracy'] . "\t| " . $row['detail'] . "<hr>";
                    }
                }
                catch(PDOException $ex){
                    echo "Error!: " . $ex->getMessage();
                    die();
                }
                ?>    
        </main>
    </body>
</html>