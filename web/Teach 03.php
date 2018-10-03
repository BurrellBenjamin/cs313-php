<!doctype html>
<html>
    <head>
        <title>Teach 03</title>
    </head>
    <body>
        <form action="display.php" method="post">
            <label>Name: </label>
            <input type="text" name="name"><br>
            <label>Email: </label>
            <input type="text" name="email"><br>
            <div>
                <label>Major: </label><br>
                <input type="radio" name="major"  value="Computer Science">
                <label>Computer Science</label><br>
                <input type="radio" name="major" value="Web Design and Development">
                <label>Web Design and Development</label><br>
                <input type="radio" name="major" value="Computer Information Technology">
                <label>Computer Information Technology</label><br>
                <input type="radio" name="major" value="Computer Engineering">
                <label>Computer Engineering</label><br>
            </div>
            <label>Comments:</label>
            <textarea cols="40" rows="5" name="Comment"></textarea><br>
            <div>
                <label>Continents:</label><br>
                <input type="checkbox" name="continents[]" value="North America">
                <label>North America</label><br>
                <input type="checkbox" name="continents[]" value="South America">
                <label>South America</label><br>
                <input type="checkbox" name="continents[]" value="Europe">
                <label>Europe</label><br>
                <input type="checkbox" name="continents[]" value="Asia">
                <label>Asia</label><br>
                <input type="checkbox" name="continents[]" value="Austrailia">
                <label>Austrailia</label><br>
                <input type="checkbox" name="continents[]" value="Africa">
                <label>Africa</label><br>
                <input type="checkbox" name="continents[]" value="North America">
                <label>Antarctica</label><br>
            </div>
            <input type="submit">
        </form>
    </body>
</html>