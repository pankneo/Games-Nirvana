<%@ Page Language="C#" %>

<!DOCTYPE html>

<script runat="server">

</script>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>Home Page</title>
    <link rel="shortcut icon" type="image/x-icon" href="http://icons.iconarchive.com/icons/prepaidgamecards/gaming-gadgets/72/Xbox-One-Controller-icon.png" />
    <link rel="stylesheet" type="text/css" href="../../bootstrap/css/bootstrap-yeti.min.css" />
    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
    <script src="../../bootstrap/js/bootstrap.js"></script>
    <link rel="stylesheet" href="../css/documentation.css" />

</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <h2 class="bg-primary">Home Page</h2>
            <article>
                <h3 class="bg-info">Info</h3>
                <p>The Home or the Landing  page forms the first look of the Web page and has lot of impact on the presentation level.
                        <br />The UI is designed to be aesthetically appealing so as to grab user attention. The UI is designed using Bootstrap Yeti for the entire website.
</p>

                <h3 class="bg-info">Components</h3>
                <ol>

                    <li>The Bootstrap Carousel
                        <p>The Bootstrap Carousel Gallery of images from popular games. The carousel changes the image for every four seconds. </p>
                        <img src="Screens/carousel.jpg" />
                    </li>
                    <br />
                    <li>The Game Title Panel<p>
                        The Game Title Panel which displays the most sought after game titles along with their respective images. The titles are clickable and they get redirected to their details page on click. The thumbnails in the panel are made responsive. The panel also has a view more button which directs the flow to the list of game titles.<br />
                        <img src="Screens/gamepanel.jpg" /></p>

                    </li>
                    <br />

                    <li>The Character Panel<p>
                        	The Character Panel which displays the most famous game characters along with their respective images. The characters are clickable and they get redirected to their details page on click. The thumbnails in the panel are made responsive. The panel also has a view more button which directs the flow to the list of game characters.</p>
                        <img src="Screens/characterpanel.jpg"/>
                    </li>
                    <br />
                    <li>The RSS Panel<p>
                       The RSS feed directly from the parent website i.e.  Giantbomb.com which is the primary API source for this website. The RSS feed was initially implemented manually (without using any widget Refer :<a href="../../Experiments/RSS/RSSFeed.aspx">Experiment</a>
                        ) and only after that a widget (feed.mikle.com) was used on website. The RSS ticker shows the game releases, latest videos and the latest podcasts from Giantbomb.</p>
                        <img src="Screens/rss.jpg" />

                    </li>
                </ol>
            </article>


        </div>
    </form>
</body>
</html>
