<?php session_start(); ?>
<!doctype html>
<html>
    <head>
        <title>Puppance Strategy Pokedex - Search Results for "<?php echo htmlspecialchars($_GET['id']); ?>"</title>
        <link rel="stylesheet" type="text/css" href="puppance.css">
        <meta charset="utf-8">
    </head>
    <body>
        <?php include("header.php");
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
                
                $querystring = "select * from pokemon_table where upper(name) like upper('" . htmlspecialchars($_GET['id']) . "%')";
                if($db->query($querystring)->rowCount() != 0)
                {
                    echo "<table id = 'pokemondetail'><tr><th>Pokemon</th><th>Type</th><th>Abilities</th><th>Tier</th></tr>";
                    foreach($db->query($querystring) as $row)
                    {
                        echo "<tr><td><a href='pokemon.php?id=" . $row["name"] . "'> " . $row['name'] . "</a></td><td><a href='type.php?id=" . $row['typing1']  . "'>" . $row['typing1'] . "</a>";
                            if($row['typing2'] != 'none')
                                echo " / <a href='type.php?id=" .$row['typing2'] . "'>" . $row['typing2'] . "</a>";
                            echo "</td><td><a href='ability.php?id=" . $row['ability1'] . "'>" . $row['ability1'] . "</a>" . "\t| <a href='ability.php?id=" . $row['ability2'] . "'>" . $row['ability2'] . "</a>\t| <a href='ability.php?id=" . $row['hiddenability'] . "'>" . $row['hiddenability'] . "</a></td><td> <a href='tier.php?id-" . $row['tier'] . "'>" . $row['tier'] . "</a></td></tr>";
                    }
                    echo "</table><br><hr>"; 
                }
                
                $querystring = "select * from ability_table where upper(name) like upper('" . htmlspecialchars($_GET['id']) . "%')";
                if($db->query($querystring)->rowCount() != 0)
                {
                    echo "<table id='abilitydetail'><tr><th>Ability</th><th>Details</th></tr>";
                    foreach($db->query($querystring) as $row)
                    {
                        echo "<tr><td><a href='ability.php?id=" . $row['name'] . "'>" . $row['name'] . "</a></td><td> " . $row['detail'] . "</td></tr>";
                    }
                    echo "</table><br><hr>";
                }
                
                $querystring = "select * from item_table where upper(name) like upper('" . htmlspecialchars($_GET['id']) . "%')";
                if($db->query($querystring)->rowCount() != 0)
                {
                    echo "<table id='itemdetail'><tr><th>Item</th><th>Details</th></tr>";
                    foreach($db->query($querystring) as $row)
                    {
                        echo "<tr><td><a href='item.php?id=" . $row['name'] . "'>" . $row['name'] . "</a></td><td>" . $row['detail'] . "</td></tr>";
                    }
                    echo "</table><br><hr>";
                }
                
                $querystring = "select * from move_table where upper(name) like upper('" . htmlspecialchars($_GET['id']) . "%')";
                if($db->query($querystring)->rowCount() != 0)
                {
                    echo "<table id = 'movedetail'> <tr><th>Move</th><th>Type</tt><th>Category</th><th>Base Power</th><th>Accuracy</th><th>Details</th></tr>";
                    foreach($db->query($querystring) as $row)
                    {
                        echo "<tr><td> <a href='move.php?id=" . $row['name'] . "'>" . $row['name'] . "</td><td><a href='type.php?id=" . $row['typing']  . "'>" . $row['typing'] . "</a></td><td>" . $row['style'] . "</td><td>";
                            if($row['power'] != null)
                                echo $row['power'];
                            else
                                echo "--";
                            echo "</td><td> " . $row['accuracy'] . "</td><td>" . $row['detail'] . "</td><tr>";
                    }
                    echo "</table><br><hr>";
                }
               
                $querystring = "select * from unnest(enum_range('bug'::typing, 'water'::typing)) as typing where upper(cast(typing as text)) like upper('" . htmlspecialchars($_GET['id']) . "%')";
                if($db->query($querystring)->rowCount() != 0)
                {
                    echo "<table><tr><th>Typings</th></tr>";
                    foreach($db->query($querystring) as $row)
                    {
                        echo "<tr><td><a href='type.php?id=" .  $row['typing'] . "'>" . $row['typing'] . "</a><hr></td></tr>";
                    }
                    echo "</table><br><hr>";
                }
                
                $querystring = "select * from unnest(enum_range('T1'::tier, 'T4'::tier)) as tier where upper(cast(tier as text)) like upper('" . htmlspecialchars($_GET['id']) . "%')";
                if($db->query($querystring)->rowCount() != 0)
                {
                    echo "<table><tr><th>Tiers</th></tr>";
                    foreach($db->query($querystring) as $row)
                    {
                        echo "<tr><td><a href='tier.php?id=" . $row['tier'] . "'>" . $row['tier'] . "</a><hr></td></tr>";
                    }
                    echo "</table><br><hr>";
                }
            }
            catch(PDOException $ex){
                    echo "Error!: " . $ex->getMessage();
                    die();
            }
        ?>
    </body>
</html>