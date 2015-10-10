<%@ Page Language="C#" %>

<!DOCTYPE html>

<script runat="server">

</script>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>Videos</title>
    <link rel="shortcut icon" type="image/x-icon" href="http://icons.iconarchive.com/icons/prepaidgamecards/gaming-gadgets/72/Xbox-One-Controller-icon.png" />
    <link rel="stylesheet" type="text/css" href="../../bootstrap/css/bootstrap-yeti.min.css" />
    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
    <script src="../../bootstrap/js/bootstrap.js"></script>
    <link rel="stylesheet" href="../css/documentation.css" />

</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <h2 class="bg-primary">Videos</h2>
            <article>
                <h3 class="bg-info">Workflow</h3>
                <p>User browses the videos list by clicking on "Videos" Tab which provides the user with list of most recent videos. </p>
                <img src="Screens/videos.JPG" />
                <p>
                    The user then clicks on the video of his interest after which embedded video begins.</p>
                    <img src="Screens/videoplay.jpg" />
                <h3 class="bg-info">Actual Working</h3>
                <p>The video list is populated by using the Video API with details such as name of the video and the corressponding video link which is then embedded in the image. </p>
            </article>
        </div>
    </form>
</body>
</html>
