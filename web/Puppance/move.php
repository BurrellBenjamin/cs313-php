<!doctype html>
<html>
    <head>
        <title>Puppance Strategy Pokedex - <?php echo htmlspecialchars($_GET["id"]); ?></title>
        <link rel="stylesheet" type="text/css" href="puppance.css">
        <meta charset="utf-8">
    </head>
    <body>
        <header><?php include 'header.php'?></header>
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
                    
                    echo "<h1>" . htmlspecialchars($_GET["id"]) . "</h1><br><br><hr>";
                    
                    foreach(db->query("select * from move_table where name = '%" . htmlspecialchars($_GET["id"]) . "%'") as $row){
                        echo "<a href='type.php?id=" . $row['typing']  . ">" . $row['typing'] . "</a>" . "\t| " . $row['style'] . "\t| " . $row['power'] . "\t| " . $row['accuracy'] . "<hr>" . $row['detail'] . "<hr><br><br>";
                    }
                    
                    echo "<h3>Pokemon who learn this move<h3><hr>";
                    foreach($db->query("select * from pokemon_table  as p from pokemon_table as p where exists (select * from move_table as m where m.name = '%" . echo htmlspecialchars($_GET["id"]) . "%' and	p.index = any(learnedby)) order by name") as $row){
                        echo "<a href='pokemon.php?id=" . $row["name"] . "'> " . $row['name'] . "</a>\t| <a href='type.php?id=" . $row['typing1']  . ">" . $row['typing1'] . "</a>";
                        if($row['typing2'] != 'none')
                            echo " / <a href='type.php?id=" .$row['typing2'] . ">" . $row['typing2'] . "</a>";
                        else
                            echo "\t\t| ";
                        echo "<a href='ability.php?id=" . $row['ability1'] . "'>" . $row['ability1'] . "</a>" . "\t| <a href='ability.php?id=" . $row['ability2'] . "'>" . $row['ability2'] . "</a>\t| <a href='ability.php?id=" . $row['hiddenability'] . "'>" . $row['hiddenability'] . "</a>\t| <a href='tier.php?id-" . $row['tier'] . "'>" . $row['tier'] . "</a><br>";
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