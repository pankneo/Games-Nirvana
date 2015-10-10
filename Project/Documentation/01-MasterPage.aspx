<%@ Page Language="C#" %>

<!DOCTYPE html>

<script runat="server">

</script>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>Master Page</title>
    <link rel="shortcut icon" type="image/x-icon" href="http://icons.iconarchive.com/icons/prepaidgamecards/gaming-gadgets/72/Xbox-One-Controller-icon.png" />
    <link rel="stylesheet" type="text/css" href="../../bootstrap/css/bootstrap-yeti.min.css" />
    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
    <script src="../../bootstrap/js/bootstrap.js"></script>
    <link rel="stylesheet" href="../css/documentation.css" />

</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <h2 class="bg-primary">Master Page</h2>
            <article>
                <h3 class="bg-info">Info</h3>
                <p>Master Page forms the base of any website and well written Master page leads to a stable and smooth website. Refer <a href="../../story/index.htm?../Experiments/MasterPages/" target="_blank">Experiment</a> for detailed documentation.</p>

                <h3 class="bg-info">Components</h3>
                <ol>

                    <li>The header navigation<p>
                        The nav-bar consisted the ’Game Nirvana’ brand and  the main navigation elements which cover the scope of the entire web page and which are essentially required to traverse back and forth within the website.</p>
                        <img src="Screens/navbar.jpg" />
                    </li>
                    <br />
                    <li>The Search Box<p>
                        The master page also consists of the search box which is used to search the game titles and redirect the flow to the Games Details page.<br /></p>
                        <img src="Screens/search.jpg" />

                    </li>
                    <br />

                    <li>The Login Control<p>
                        The login control actually embeds the Facebook login control with Application Id set for the Games Nirvana the domain for which has been configured on facebook already.</p>
                        <img src="Screens/login.jpg"/>
                    </li>
                    <br />
                    <li>The footer<p>
                        The footer consists of the navigation link replica to maintain the reachability of the website from the footer. 
                        The footer proudly credits the API source in the extreme left.</p>
                        <img src="Screens/footer.jpg" />

                    </li>
                </ol>
            </article>


        </div>
    </form>
</body>
</html>
