<%@ Page Title="" Language="C#" MasterPageFile="Nirvana.master" %>

<script runat="server">

</script>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <script src="js/CharacterDetails.js"></script>
    <div class="container">
        <form id="form1" runat="server">
            <div id="wait"">
                <img src="images/loader-fin.GIF"/>
                </div>
            <div class="character-details"></div>
            <div class="fbsection">
                <div class='fb-comments' data-href='#' data-num-posts='2' data-width='470' data-colorscheme='dark'></div>
            </div>
        </form>
    </div>
</asp:Content>

