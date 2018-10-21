<!doctype html>
<html>
	<head>
		<title>Puppance Strategy Pokedex</title>
		<link rel="stylesheet" type="text/css" href="puppance.css">
		<meta charset="utf-8">
	</head>
	<body>
        <header><?php include 'header.php'; ?></header>
		<main>
            
            <?php 
                $dbUrl = getenv('DATABASE_URL');

                $dbOpts = parse_url($dbUrl);

                $dbHost = $dbOpts["host"];
                $dbPort = $dbOpts["port"];
                $dbUser = $dbOpts["user"];
                $dbPassword = $dbOpts["pass"];
                $dbName = ltrim($dbOpts["path"],'/');

                $db = new PDO("pgsql:host=$dbHost;port=$dbPort;dbname=$dbName", $dbUser, $dbPassword);

                $db->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);

                echo '<h1>Puppance Strategy Pokedex</h1>';

                if (isset($_POST['name'])) {
                    foreach ($db->query("select * from scriptures where book like '%" . htmlspecialchars($_POST['book']) . "%'") as $row) {
                      echo "<a href='scripturedisplay.php?id=" . $row["scripture_id"] . "'><span class='bold'>" . $row['book']  . " " . $row['chapter'] . ":" .$row['verse'] . "</span>";
                      echo '</a><br>';
                    }
                  }
            ?>
            <p>Welcome to Puppance, the go-to resource for Competitive Pokemon
            Draft League play. The sets provided here are specifically tailored
            for the unique environment of Draft League play. Many of these sets
            depend on being able to know your opponent's roster before the
            match, so these sets may perform suboptimally in normal ladder play.</p>
            
            <?php
                echo "<form action='pokemon.php?id=" . htmlspecialchars($_POST['name']) . "' method='post'>")
            ?>
                <label>Search Puppance by Pokemon: </label>
                <input type="text" name="name"><br>
                <input type="submit">
            </form>
        </main>
	</body>
</html>