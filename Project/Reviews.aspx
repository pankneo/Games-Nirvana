    <%@ Page Title="" Language="C#" MasterPageFile="Nirvana.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <script src="js/Reviews.js"></script>    
    <form id="form1" runat="server">
        <ul class="review-placeholder">
        </ul>      
        <div class="template" style="visibility: hidden" >
            <ul class="reviewContainer list-inline">
                <li>
                    <span class="game-name">Game Title</span>
                    <span class="deck">Deck</span>
                    <span class="description collapse">Description</span>
                    <p><button class="btnSeeMore btn-primary" >Read More</button></p>
                </li>
            </ul>
        </div>


    </form>
   </asp:Content>

