<%@ Page Title="" Language="C#" MasterPageFile="Nirvana.master" %>

<script runat="server">

</script>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <script src="js/Characters.js"></script>
    <div class="container">
        <form id="form1" runat="server">            
            <ul class="character-placeholder">
            </ul>

            <div class="template" style="visibility: hidden">
                <ul class="characterContainer list-inline">
                    <li>
                        <span class="character-name">Name</span>
                        <span class="deck">Deck</span>
                        <p><a class="details btn-primary" href="#">Get Details</a></p>
                    </li>
                </ul>
            </div>

              <div id="wait"">
                <img src="images/loader-fin.GIF"/>
                </div>
        </form>
    </div>
</asp:Content>

