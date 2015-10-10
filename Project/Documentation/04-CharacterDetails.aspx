<%@ Page Language="C#" %>

<!DOCTYPE html>

<script runat="server">

</script>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>Character Details</title>
    <link rel="shortcut icon" type="image/x-icon" href="http://icons.iconarchive.com/icons/prepaidgamecards/gaming-gadgets/72/Xbox-One-Controller-icon.png" />
    <link rel="stylesheet" type="text/css" href="../../bootstrap/css/bootstrap-yeti.min.css" />
    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
    <script src="../../bootstrap/js/bootstrap.js"></script>
    <link rel="stylesheet" href="../css/documentation.css" />

</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <h2 class="bg-primary">Character Details</h2>
            <article>
                <h3 class="bg-info">Workflow</h3>
                <p>User browses the character list by clicking on "Characters" Tab </p>
                <img src="Screens/characters.JPG" />
                <p>
                    The user then clicks on the character of his interest after which he is redirected towards the appropriate characters details.</p>
                    <img src="Screens/characterdetails.jpg" />
                <h3 class="bg-info">Actual Working</h3>
                <p>The character list is populated by using the characters API with minimal details such as name of the character and an information deck. When user requests for further details a separate call is made to character API and all the relevant information is fetched and displayed for the user.</p>
            </article>
        </div>
    </form>
</body>
</html>
