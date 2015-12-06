<!DOCTYPE html>
<html lang="en">
    <head>
        <title>Rate the seller</title>
        <link rel="stylesheet" href="jquery.rating.css">
        <script src="jquery.js"></script>
        <script src="jquery.rating.js"></script>
    </head>
    <body>
        <form action="RateSeller" method="post">
        Select a rating<br/>
            <input type="radio" name="rating" value="1" class="star">
            <input type="radio" name="rating" value="2" class="star">
            <input type="radio" name="rating" value="3" class="star">
            <input type="radio" name="rating" value="4" class="star">
            <input type="radio" name="rating" value="5" class="star"><br/>
            <input type="submit" name="submitrating" value="Submit Rating">
            </form>
    </body>
</html>