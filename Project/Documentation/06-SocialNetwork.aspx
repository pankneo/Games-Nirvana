<%@ Page Language="C#" %>

<!DOCTYPE html>

<script runat="server">

</script>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>Social Network</title>
    <link rel="shortcut icon" type="image/x-icon" href="http://icons.iconarchive.com/icons/prepaidgamecards/gaming-gadgets/72/Xbox-One-Controller-icon.png" />
    <link rel="stylesheet" type="text/css" href="../../bootstrap/css/bootstrap-yeti.min.css" />
    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
    <script src="../../bootstrap/js/bootstrap.js"></script>
    <link rel="stylesheet" href="../css/documentation.css" />

</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <h2 class="bg-primary">Social Network</h2>
            <article>
                <h3 class="bg-info">Info</h3>
                <p>In order to emulate the social networking aspect for the website the facebook plugin was deployed.</p>
                
                <h3 class="bg-info">Actual Working</h3>
               <p>The facebook comment box and like button where added on the GameDetails page and CharacterDetails page. Using jquery the data-href parameter of the
                   component was populated in such a manner that each time it reflected the current path and thereby there was persistence of the comments and the likes
                   even though the page was generated dynamically.</p>
                <p>The screen below shows the details for a the game "Borderland 2":</p>
                   <img src="Screens/comment and like.jpg" />
               
            </article>


        </div>
    </form>
</body>
</html>
