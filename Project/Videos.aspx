<%@ Page Title="" Language="C#" MasterPageFile="Nirvana.master" %>

<script runat="server">

</script>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <script src="js/Videos.js"></script>
    <div class="container">
        <form id="form1" runat="server">

            <ul class="video-placeholder">
            </ul>

            <div class="template" style="visibility: hidden">
                <ul class="videos list-inline">
                    <li class="video-item" style="float: left">
                        <div class="caption">sample</div>
                        <a href="#" target="_blank">
                            <img class="thumbnail vid-thumbnail" alt="sample" src="#" /></a>
                    </li>
                </ul>
            </div>

            <div id="wait">
                <img src="images/loader-fin.GIF" />
            </div>
        </form>
    </div>


</asp:Content>

