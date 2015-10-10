<%@ Page Title="" Language="C#" MasterPageFile="Nirvana.master" %>

<script runat="server">

</script>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">


    <script src="js/Games.js"></script>
    <div class="container">
        <form id="form1" runat="server">
            
            <div class="label-success gm-count" style="display: none"><span id="count">No</span> matching results were found.</div>
            <ul class="game-placeholder"></ul>
            <ul class="pager pagination-lg">
                <li class="previous">
                    <a href="#">← Previous</a>
                </li>
                <li class="next">
                    <a href="#">Next →</a>
                </li>
            </ul>
            <div class="template" style="visibility: hidden">
                <ul class="gameContainer list-unstyled">
                    <li class="game-item col-lg-offset-1 table-bordered">
                        <img src="#" class="game-image" />
                        <span class="game-name center-block ">Game Title</span>
                        <span class="game-rating center-block">Rating</span>
                        <span class="deck center-block">Deck</span>                       
                        <span class="center-block"><a class="btn-primary detail" href="#">See More</a></span>
                    </li>
                </ul>
            </div>
            
            <div id="wait"">
                <img src="images/loader-fin.GIF"/>
                </div>
        </form>


    </div>
</asp:Content>

