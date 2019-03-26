
<%@ page import="com.codecool.web.servlet.servlet" %>


<!DOCTYPE html>
<html lang="en">

<html>
<head>
    <title style="color:white">BUY IT!</title>
    <link rel="stylesheet" type="text/css" href="prod.css">
</head>
    <body>
        <h1><center>MARLBORO SUPER NICOTINE 3 CLICK CIGS</center></h1>
        <p>EXTRA NICOTINE</p>
        <ul>
            3 CLICKERS:
            <p>MENTHOL</p>
            <p>STRAWBERRY</p>
            <p>MENTHOL AGAIN</p>
            ONLY FOR 399.99
        </ul>

        <form class="servlet" method="post" action="servlet">
            <input type="text" placeholder="Email address" name="email" required>
            <input type="submit" value="Submit">
        </form>
        <% out.println("henlo"); %>
    </body>
</html>
