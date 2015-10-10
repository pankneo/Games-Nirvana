<%@ Page Title="" Language="C#" MasterPageFile="Nirvana.master" %>

<script runat="server">

</script>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <script src="js/Details.js"></script>
    <div class="container">
        <form id="form1" runat="server">
            <div id="wait"">
                <img src="images/loader-fin.GIF"/>
                </div>
            <div class="game-details"></div>
            <div class="fbsection">
                <div class="fb-like" data-href="#" data-send="false" data-layout="button_count" data-width="60" data-show-faces="true"></div>
                <div class='fb-comments' data-href='#' data-num-posts='5' data-width='470' data-colorscheme='dark'></div>
            </div>
        </form>
    </div>

</asp:Content>

