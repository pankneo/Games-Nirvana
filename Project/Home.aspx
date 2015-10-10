<%@ Page Title="" Language="C#" MasterPageFile="Nirvana.master" %>

<script runat="server">

</script>


<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    
    <div class="container">
        <%--The Carousel--%>
        <div class="nav-width slider img-responsive">
            <div>
                <div class="carousel slide media-carousel" id="media">
                    <div class="carousel-inner">
                        <div class="item  active">
                            <a class="thumbnail" target="_blank" href="http://static.giantbomb.com/uploads/screen_kubrick/0/2840/2495223-tf-panoramic-overwatch.jpg">
                                <img alt="" src="http://static.giantbomb.com/uploads/screen_kubrick/0/2840/2495223-tf-panoramic-overwatch.jpg" /></a>
                        </div>
                        <div class="item">
                            <a class="thumbnail" target="_blank" href="http://static.giantbomb.com/uploads/original/0/2840/2495908-assassins-creed-iv-black-flag_2013_06-10-13_003.jpg">
                                <img alt="" src="http://static.giantbomb.com/uploads/original/0/2840/2495908-assassins-creed-iv-black-flag_2013_06-10-13_003.jpg" /></a>
                        </div>

                        <div class="item">
                            <a class="thumbnail" target="_blank" href="http://static.giantbomb.com/uploads/screen_kubrick/11/110502/2328637-477853_10151038749496857_1244130228_o.jpg">
                                <img alt="" src="http://static.giantbomb.com/uploads/screen_kubrick/11/110502/2328637-477853_10151038749496857_1244130228_o.jpg" /></a>
                        </div>

                        <div class="item">
                            <a class="thumbnail" target="_blank" href="http://i.imgur.com/ivbbP0c.jpg">
                                <img alt="" src="http://i.imgur.com/ivbbP0c.jpg" /></a>
                        </div>


                        <div class="item">
                            <a class="thumbnail" target="_blank" href="http://static.gamespot.com/uploads/screen_kubrick/398/3983642/2363302-gameplay_forza5_indy_60fps_20131101.jpg">
                                <img alt="" src="http://static.gamespot.com/uploads/screen_kubrick/398/3983642/2363302-gameplay_forza5_indy_60fps_20131101.jpg" /></a>
                        </div>

                    </div>
                    <a data-slide="prev" href="#media" class="left carousel-control"><b>‹‹‹</b></a>
                    <a data-slide="next" href="#media" class="right carousel-control"><b>›››</b></a>
                </div>
            </div>
        </div>


        <%--Game Panel--%>
        <div class="panel panel-default img-responsive">
            <div class="panel-heading" style="background-color: #333333; color: white">GAME TITLES</div>
            <div class="panel-body">
                <ul class="list-inline text-center">
                    <li><a href="Details.aspx?folderid=3030-38538" target="_blank">
                        <img class="img-thumbnail responsive-thumbs" src="http://static.giantbomb.com/uploads/scale_small/8/82063/2557095-wdclean.jpg" /></a>
                    </li>
                    <li><a  href="Details.aspx?folderid=3030-42410" target="_blank">
                        <img class="img-thumbnail responsive-thumbs" src="http://static.giantbomb.com/uploads/scale_small/8/87790/2560199-box_fifa14.png" /></a>
                    </li>

                    <li><a  href="Details.aspx?folderid=3030-41695" target="_blank">
                        <img class="img-thumbnail responsive-thumbs" src="http://static.giantbomb.com/uploads/scale_small/8/87790/2578164-box_ifss.png" /></a>
                    </li>

                    <li><a href="Details.aspx?folderid=3030-42929" target="_blank">
                        <img class="img-thumbnail responsive-thumbs" src="http://static.giantbomb.com/uploads/scale_small/8/82063/2600974-12510938343_01c49da2be_o.jpg" /></a>
                    </li>
                    <li><a  href="Details.aspx?folderid=3030-26400" target="_blank">
                        <img class="img-thumbnail responsive-thumbs" src="http://static.giantbomb.com/uploads/scale_small/8/87790/2604875-box_thief.png" /></a>
                    </li>
                    <li><a  href="Details.aspx?folderid=3030-42693" target="_blank">
                        <img class="img-thumbnail responsive-thumbs" src="http://static.giantbomb.com/uploads/scale_small/8/87790/2573477-box_forza5.png" /></a>
                    </li>
                      </ul>
                <a class="pull-right" href="Games.aspx?folderid=*">View More</a>
            </div>
        </div>


        <%--Characters Panel--%>
        <div class="panel panel-default">
            <div class="panel-heading" style="background-color: #333333; color: white">GAME CHARACTERS</div>
            <div class="panel-body">
                <ul class="list-inline text-center">
                    <li><a href="CharacterDetails.aspx?folderid=3005-1370" target="_blank">
                        <img class="responsive-thumbs img-thumbnail" src="http://static.giantbomb.com/uploads/original/0/9837/1257486-iron_man_pose2.jpg" /></a></li>
                    <li><a href="CharacterDetails.aspx?folderid=3005-180" target="_blank">
                        <img class="responsive-thumbs img-thumbnail" src="http://static.giantbomb.com/uploads/scale_small/3/39162/1406760-gears3_portrait_marcus.jpg" /></a></li>
                   <li><a href="CharacterDetails.aspx?folderid=3005-10269" target="_blank">
                        <img class="responsive-thumbs img-thumbnail" src="http://static.giantbomb.com/uploads/original/10/109837/1907708-ezio____.jpg" /></a></li>
                    <li><a href="CharacterDetails.aspx?folderid=3005-8675" target="_blank">
                        <img class="responsive-thumbs img-thumbnail" src="http://static.giantbomb.com/uploads/scale_small/6/63590/1469973-image_deus_ex_human_revolution_12941_2038_0001.jpg" /></a></li>
                    <li><a href="CharacterDetails.aspx?folderid=3005-16204" target="_blank">
                        <img class="responsive-thumbs img-thumbnail" src="http://static.giantbomb.com/uploads/original/2/29336/1862421-y8j7.jpg" /></a></li>
                     <li><a href="CharacterDetails.aspx?folderid=3005-309" target="_blank">
                        <img class="responsive-thumbs img-thumbnail" src="http://static.giantbomb.com/uploads/original/1/10354/2294094-dmc_dante_1727.png" /></a></li>
                     <li><a href="CharacterDetails.aspx?folderid=3005-952" target="_blank">
                        <img class="responsive-thumbs img-thumbnail" src="http://static.giantbomb.com/uploads/scale_small/4/48227/1361207-batman_arkham_asylum_20090713110822901.jpg" /></a></li>
                </ul>
                <a class="pull-right" href="Characters.aspx">View More</a>
            </div>
        </div>



        <%--Feed Panel--%>
        <div class="panel panel-default">
            <div class="panel-heading" style="background-color: #333333; color: white">GAME UPDATES  (From Our Parent Website)</div>
            <div class="panel-body">
                 <ul class="list-inline text-center">
                     
                  <li>
                 <!-- start feedwind code -->
                <script type="text/javascript">
                <!--
                    rssmikle_url = "http://www.giantbomb.com/feeds/new_releases/";
                    rssmikle_frame_width = "100%";
                    rssmikle_frame_height = "400";
                    rssmikle_target = "_blank";
                    rssmikle_font = "Trebuchet MS, Verdana, Arial";
                    rssmikle_font_size = "11";
                    rssmikle_border = "on";
                    responsive = "on";
                    rssmikle_css_url = "";
                    text_align = "left";
                    corner = "on";
                    autoscroll = "on";
                    scrolldirection = "up";
                    scrollstep = "3";
                    mcspeed = "20";
                    sort = "New";
                    rssmikle_title = "on";
                    rssmikle_title_sentence = "New Game Releases at Giant Bomb";
                    rssmikle_title_link = "";
                    rssmikle_title_bgcolor = "#030303";
                    rssmikle_title_color = "#CFCFCF";
                    rssmikle_title_bgimage = "";
                    rssmikle_item_bgcolor = "#333333";
                    rssmikle_item_bgimage = "";
                    rssmikle_item_title_length = "55";
                    rssmikle_item_title_color = "#CFCFCF";
                    rssmikle_item_border_bottom = "on";
                    rssmikle_item_description = "on";
                    rssmikle_item_description_length = "150";
                    rssmikle_item_description_color = "#CFCFCF";
                    rssmikle_item_date = "off";
                    rssmikle_timezone = "Etc/GMT";
                    datetime_format = "%b %e, %Y %l:%M:%S %p";
                    rssmikle_item_description_tag = "off";
                    rssmikle_item_podcast = "off";
                    (function () {
                        var src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'feed.mikle.com/js/rssmikle.js';
                        document.write('<script type="text/javascript" src="' + src + '"><\/script>');
                    })();
                    //-->
                </script>
                <div style="font-size:10px; text-align:center; ">
                <a href="http://feed.mikle.com/" target="_blank" style="color:#CCCCCC;">RSS Feed Widget</a>
                <!--Please display the above link in your web page according to Terms of Service.-->
                </div>
                <!-- end feedwind code -->
                </li>
                 
                <li>
                <!-- start feedwind code -->
                <script type="text/javascript">
                <!--
                    rssmikle_url = "http://www.giantbomb.com/feeds/video/";
                    rssmikle_frame_width = "100%";
                    rssmikle_frame_height = "400";
                    rssmikle_target = "_blank";
                    rssmikle_font = "Trebuchet MS, Verdana, Arial";
                    rssmikle_font_size = "11";
                    rssmikle_border = "on";
                    responsive = "on";
                    rssmikle_css_url = "";
                    text_align = "left";
                    corner = "on";
                    autoscroll = "on";
                    scrolldirection = "up";
                    scrollstep = "3";
                    mcspeed = "20";
                    sort = "New";
                    rssmikle_title = "on";
                    rssmikle_title_sentence = "";
                    rssmikle_title_link = "";
                    rssmikle_title_bgcolor = "#030303";
                    rssmikle_title_color = "#CFCFCF";
                    rssmikle_title_bgimage = "";
                    rssmikle_item_bgcolor = "#333333";
                    rssmikle_item_bgimage = "";
                    rssmikle_item_title_length = "55";
                    rssmikle_item_title_color = "#CFCFCF";
                    rssmikle_item_border_bottom = "on";
                    rssmikle_item_description = "on";
                    rssmikle_item_description_length = "150";
                    rssmikle_item_description_color = "#CFCFCF";
                    rssmikle_item_date = "off";
                    rssmikle_timezone = "Etc/GMT";
                    datetime_format = "%b %e, %Y %l:%M:%S %p";
                    rssmikle_item_description_tag = "off";
                    rssmikle_item_podcast = "off";
                    (function () {
                        var src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'feed.mikle.com/js/rssmikle.js';
                        document.write('<script type="text/javascript" src="' + src + '"><\/script>');
                    })();
                    //-->
                </script>
                <div style="font-size:10px; text-align:center; ">
                <a href="http://feed.mikle.com/" target="_blank" style="color:#CCCCCC;">RSS Feed Widget</a>
                <!--Please display the above link in your web page according to Terms of Service.-->
                </div>
                <!-- end feedwind code -->

                 </li>
                 <li>
                <!-- start feedwind code -->
                <script type="text/javascript">
                <!--
                    rssmikle_url = "http://www.giantbomb.com/feeds/podcast/";
                    rssmikle_frame_width = "100%";
                    rssmikle_frame_height = "400";
                    rssmikle_target = "_blank";
                    rssmikle_font = "Trebuchet MS, Verdana, Arial";
                    rssmikle_font_size = "11";
                    rssmikle_border = "on";
                    responsive = "on";
                    rssmikle_css_url = "";
                    text_align = "left";
                    corner = "on";
                    autoscroll = "on";
                    scrolldirection = "up";
                    scrollstep = "3";
                    mcspeed = "20";
                    sort = "New";
                    rssmikle_title = "on";
                    rssmikle_title_sentence = "";
                    rssmikle_title_link = "";
                    rssmikle_title_bgcolor = "#030303";
                    rssmikle_title_color = "#CFCFCF";
                    rssmikle_title_bgimage = "";
                    rssmikle_item_bgcolor = "#333333";
                    rssmikle_item_bgimage = "";
                    rssmikle_item_title_length = "55";
                    rssmikle_item_title_color = "#CFCFCF";
                    rssmikle_item_border_bottom = "on";
                    rssmikle_item_description = "on";
                    rssmikle_item_description_length = "150";
                    rssmikle_item_description_color = "#CFCFCF";
                    rssmikle_item_date = "off";
                    rssmikle_timezone = "Etc/GMT";
                    datetime_format = "%b %e, %Y %l:%M:%S %p";
                    rssmikle_item_description_tag = "off";
                    rssmikle_item_podcast = "off";
                    (function () {
                        var src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'feed.mikle.com/js/rssmikle.js';
                        document.write('<script type="text/javascript" src="' + src + '"><\/script>');
                    })();
                    //-->
                </script>
                <div style="font-size:10px; text-align:center; ">
                <a href="http://feed.mikle.com/" target="_blank" style="color:#CCCCCC;">RSS Feed Widget</a>
                <!--Please display the above link in your web page according to Terms of Service.-->
                </div>
                <!-- end feedwind code -->
                 </li>
                 </ul>
            </div>
        </div>
    </div>
</asp:Content>

