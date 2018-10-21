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
                try{
                    $dbUrl = getenv('DATABASE_URL');

                    $dbOpts = parse_url($dbUrl);

                    $dbHost = $dbOpts["host"];
                    $dbPort = $dbOpts["port"];
                    $dbUser = $dbOpts["user"];
                    $dbPassword = $dbOpts["pass"];
                    $dbName = ltrim($dbOpts["path"],'/');

                    $db = new PDO("pgsql:host=$dbHost;port=$dbPort;dbname=$dbName", $dbUser, $dbPassword);

                    $db->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
                    
                    echo "<h1>" . htmlspecialchars($_GET["id"]) . "</h1><br><br><table id = 'movedetail'> <tr><th>Type</tt><th>Category</th><th>Base Power</th><th>Accuracy</th></tr>";
                    
                    foreach($db->query("select * from move_table where name = '" . htmlspecialchars($_GET["id"]) . "'") as $row){
                        echo "<tr><td><a href='type.php?id=" . $row['typing']  . "'>" . $row['typing'] . "</a></td><td>" . $row['style'] . "</td><td>" . $row['power'] . "</td><td> " . $row['accuracy'] . "</td></tr></table>" . $row['detail'] . "<hr><br><br>";
                    }
                    
                    echo "<h3>Pokemon who learn this move</h3><table id = 'pokemondetail'><tr><th>Pokemon</th><th>Type</th><th>Abilities</th><th>Tier</th></tr>";
                    foreach($db->query("select * from pokemon_table as p where exists (select * from move_table as m where m.name = '" . htmlspecialchars($_GET["id"]) . "' and	p.index = any(learnedby)) order by name") as $row){
                        echo "<tr><td><a href='pokemon.php?id=" . $row["name"] . "'> " . $row['name'] . "</a></td><td><a href='type.php?id=" . $row['typing1']  . "'>" . $row['typing1'] . "</a>";
                        if($row['typing2'] != 'none')
                            echo " / <a href='type.php?id=" .$row['typing2'] . "'>" . $row['typing2'] . "</a>";
                        echo "</td><td><a href='ability.php?id=" . $row['ability1'] . "'>" . $row['ability1'] . "</a>" . "\t| <a href='ability.php?id=" . $row['ability2'] . "'>" . $row['ability2'] . "</a>\t| <a href='ability.php?id=" . $row['hiddenability'] . "'>" . $row['hiddenability'] . "</a></td><td <a href='tier.php?id-" . $row['tier'] . "'>" . $row['tier'] . "</a></td></tr>";
                    }
                    echo "</table>"
                }
                catch(PDOException $ex){
                    echo "Error!: " . $ex->getMessage();
                    die();
                }
            ?>
        </main>
    </body>
</html>