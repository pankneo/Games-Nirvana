<%@ Page Language="C#" %>

<!DOCTYPE html>

<script runat="server">

</script>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>Contact US</title>
    <link rel="shortcut icon" type="image/x-icon" href="http://icons.iconarchive.com/icons/prepaidgamecards/gaming-gadgets/72/Xbox-One-Controller-icon.png" />
    <link rel="stylesheet" type="text/css" href="../../bootstrap/css/bootstrap-yeti.min.css" />
    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
    <script src="../../bootstrap/js/bootstrap.js"></script>
    <link rel="stylesheet" href="../css/documentation.css" />

</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <h2 class="bg-primary">Contact Page</h2>
            <article>
                <h3 class="bg-info">Info</h3>
                <p>The contact page uses the Google Map API to display the location on the map.</p>
                
                <h3 class="bg-info">Actual Working</h3>
               <p>A call is made to Googles Map API along with the longitude and latitude of the required location. The given location is parsed by the API
                   and eventually a a map of roadmap style is rendered with the marker placed precisely on the required location.
               </p>
                
                   <img src="Screens/contact.jpg" />
                <p>The page also sends the form data as a plain e-mail  with appropriate validations in place for the form.</p>
               
            </article>


        </div>
    </form>
</body>
</html>
