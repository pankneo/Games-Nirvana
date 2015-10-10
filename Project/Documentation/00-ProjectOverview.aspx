<%@ Page Language="C#" %>

<!DOCTYPE html>

<script runat="server">

</script>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Project Overview</title>
    <link rel="shortcut icon" type="image/x-icon" href="http://icons.iconarchive.com/icons/prepaidgamecards/gaming-gadgets/72/Xbox-One-Controller-icon.png" />
    <link rel="stylesheet" type="text/css" href="../../bootstrap/css/bootstrap-yeti.min.css" />
    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
    <script src="../../bootstrap/js/bootstrap.js"></script>
    <link rel="stylesheet" href="../css/documentation.css" />

</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <h2 class="bg-primary">Project Overview</h2>
            <article>

                <h3 class="bg-info">Notion</h3>
                <p>The basic idea behind creation of this project was to build an online repository of all the information with respect to video games. A website which would assist the user to search game titles online and get important information related to games. A website which will provides the user with latest game videos. A website which provides the user with the basic information about the characters in the game.</p>

                <p>
                    The website is primarily designed for game enthusiasts and pro-gamers to get a detailed analysis of games and expert reviews. The website implements API service from giantbomb.com which is one of the leading website for game reviews.
                    <h3 class="bg-info">Major Components:</h3>
                    <ol>

                        <li>Search Box<br />
                            The search box will be responsible for querying the information from the website and the users will be typing in the keywords related to the game title that they wish to search.</li>
                        <br />
                        <li>Game Title Details<br />
                            The detailed information of the game title that is searched by the user will be displayed.</li>
                        <br />
                        <li>Character Details<br />
                            The detailed information of few of the popular game characters will be displayed.</li>
                        <br />
                        <li>Video Gallery<br />
                            The video gallery  features the videos of the latest game titles and to the scope of the video gallery can be further to extended to display specific videos pertaining to the title that is being searched.
                           
                        </li>
                         <br />
                        <li>RSS ticker<br />
                            An RSS Ticker which will display the updates from the game sites so as the website remains updated automatically as the xml of the ticker feed gets updated. The ticker can possibly display the latest released title or the upcoming titles or the new videos that are being added.</li>
                        <br />
                        <li>Reviews
                            The expert reviews for the latest games will be displayed for users so as to get the perfect review before making any purchase of a game.
                        </li>
                        <br />
                        <li>Image Carousel<br />
                            Cool images of latest games are displayed in the form of Carousel</li>
                        <br />
                        <li>Social Behavior Emulation<br />
                            Emulated the social aspect by using widgets from facebook allowing the user to add comments and like their favorite detail pages such as that of the character or the game title.
                        </li>
                        <br />
                        <li>Google Maps<br />
                            Used Google Maps API to configure the map in the “Contact Us” Page
                        </li>
                    </ol>
                </p>

            </article>


        </div>
    </form>
</body>
</html>
