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
        </main>
	</body>
</html>