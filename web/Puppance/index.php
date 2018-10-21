<!doctype html>
<html>
	<head>
		<title>Puppance Strategy Pokedex</title>
		<link rel="stylesheet" type="text/css" href="puppance.css">
		<meta charset="utf-8">
	</head>
	<body>
        <header><?php include 'header.php'?></header>
		<main>
            <p>Welcome to Puppance, the go-to resource for Competitive Pokemon
            Draft League play. The sets provided here are specifically tailored
            for the unique environment of Draft League play. Many of these sets
            depend on being able to know your opponent's roster before the
            match, so these sets may perform suboptimally in normal ladder play.</p>
            
            <form action="pokemon.php" method="post">
                <label>Search Puppance by Pokemon: </label>
                <input type="text" name="name"><br>
                <input type="submit">
            </form>
            <?php
                try
                {
                    $dburl = getenv('DATABASE_URL');
                    
                    $db0pts = parse_url($db_url);


                    $dbHost = $dbOpts["host"];
                    $dbPort = $dbOpts["port"];
                    $dbUser = $dbOpts["user"];
                    $dbPassword = $dbOpts["pass"];
                    $dbName = ltrim($dbOpts["path"],'/');

                    $db = new PDO("pgsql:host=$dbHost;port=$dbPort;dbname=$dbName", $dbUser, $dbPassword);

                    $db->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
                    
                    if(isset($_POST["name"]))
                    {
                        foreach($db->query("select * from pokemon_table where name like '%" . htmlspecialchars($_POST['name']) . "%'") as $row){
                            echo "<a href='pokemon.php?id=" . $row["name"] . "'> " . $row["name"] . "</a>\t| <a href='type.php?id=" . $row['typing1']  . ">" . $row['typing1'] . "</a>";
                            if($row['typing2'] != null)
                                echo " / <a href='type.php?id=" .$row['typing2'] . ">" . $row['typing2'] . "</a>\t| ";
                            else
                                echo "\t\t| ";
                            echo "<a href='ability.php?id=" . $row['ability1'] . "'>" . $row['ability1'] . "</a>" . "\t| <a href='" . $row['ability2'] . "'>" . $row['ability2'] . "</a>\t| <a href='" . $row['hiddenability'] . "'>" . $row['hiddenability'] . "</a>\t| <a href='" . $row['tier'] . "'>" . $row['tier'] . "</a><hr>";
                        }
                    }
                }
                catch(PDOException $ex)
                {
                    echo'Error!: ' . $ex->getMessage();
                    die();
                }
            ?>
        </main>
	</body>
</html>