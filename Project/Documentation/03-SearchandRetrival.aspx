<%@ Page Language="C#" %>

<!DOCTYPE html>

<script runat="server">

</script>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>Search and Retrival</title>
    <link rel="shortcut icon" type="image/x-icon" href="http://icons.iconarchive.com/icons/prepaidgamecards/gaming-gadgets/72/Xbox-One-Controller-icon.png" />
    <link rel="stylesheet" type="text/css" href="../../bootstrap/css/bootstrap-yeti.min.css" />
    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
    <script src="../../bootstrap/js/bootstrap.js"></script>
    <link rel="stylesheet" href="../css/documentation.css" />

</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <h2 class="bg-primary">Search and Retrival of Game Titles</h2>
            <article>
                <h3 class="bg-info">Workflow</h3>
                <p>User keys in the keywords of the game title he is interested in and presses the search button.</p>
                <img src="Screens/search.JPG" />                   
                    <p>User is redirected towards the list of matching game titles where he can select the appropriate title.</p>
                <img src="Screens/gamelist.JPG" />
                <p>User is presented with the corressponding details depending upon the selected game title.</p>
                <img src="Screens/gamedetail.JPG" />

                <h3 class="bg-info">Actual Working</h3>
                The search string is entered by the user is converted into appropriate format so as it can be feed to the search API for which the call is made on the Games.js page where the list is generated and displayed to user with minimal information like thumbnail image, deck and its ESRB rating. The click on the “See More” link will lead to the further call to game API with the id as a parameter generated while creating the list of matching game and this eventually will display the detailed information of that particular title.
                <p>The user can traverse the list of games by using the Next and the Previous link provided at the bottom of the page.</p>

            </article>


        </div>
    </form>
</body>
</html>
