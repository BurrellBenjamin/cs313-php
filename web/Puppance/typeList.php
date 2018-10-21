<!doctype html>
<html>
    <head>
        <title>Types</title>
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
                    
                    echo "<h1>Types</h1><hr>";
                    
                    foreach($db->query("select * from enum_range('fairy'::typing, 'normal'::typing)") as $row){
                        $typelist = array_values($row);
                        for($x = 0; $x < count($typelist); $x++){
                            echo "<a href='type.php?id=" .  $typelist[$x] . "'>" . $typelist[$x] . "</a><hr>";
                        }
                        
                    }
                    
                }
                catch(PDOException $ex){
                    ini_set('display errors', 1);
                    echo "Error!: " . $ex->getMessage();
                    die();
                }
            ?>
        </main>
    </body>
</html>