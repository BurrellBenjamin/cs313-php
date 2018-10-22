<!doctype html>
<html>
    <head>
        <title>Moves</title>
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
                    
                    echo "<h1>Moves</h1><hr><table id = 'movedetail'> <tr><th>Type</tt><th>Category</th><th>Base Power</th><th>Accuracy</th><th>Details</th></tr>";
                    
                    foreach($db->query("select * from move_table order by name") as $row){
                        echo "<tr><td><a href='type.php?id=" . $row['typing']  . "'>" . $row['typing'] . "</a></td><td>" . $row['style'] . "</td><td>";
                        if($row['power'] != null)
                            echo $row['power'];
                        else
                            echo "--";
                        echo "</td><td> " . $row['accuracy'] . "</td><td>" . $row['detail'] . "</td><tr>";
                    }
                    echo "</table>";
                    
                }
                catch(PDOException $ex){
                    echo "Error!: " . $ex->getMessage();
                    die();
                }
            ?>
        </main>
    </body>
</html>