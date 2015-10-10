var  currentCap = 10;
var iterator = 0;
var response;
var totalMatches = 0;
var unfiltered = 1;
$(function () {

    var name = window.location.search.split("?")[1];
    if (name == null)
        return;
    var srchstring = name.split("=")[1];
    if (srchstring == "*") {
        getUnfiltered();
        unfiltered = 0;
    }
    else
        getGames(srchstring);
});


$(document).on("click", '.detail', function (e) {
    e.preventDefault();
    var $this = $(this);
    var id = "Details.aspx?folderid=" + $this.attr("href");
    window.open(id,'_blank');
    //window.location.href = id;
});


function getGames(srchstring) {
    var key = "b918972a353242e1d32482f034080e005114ac0d";
    var text = encodeURIComponent(srchstring.trim());
    $("#wait").css("display", "block");
    $.ajax({

        url: "http://api.giantbomb.com/search/",
        type: "get",
        data: {
            api_key: key,
            query: text,
            field_list: "name,image,original_game_rating,deck,description,id",
            format: "jsonp",
            json_callback: "init",
            resources: "game"
        },
        dataType: "jsonp"
    });
}


function getUnfiltered() {
    var key = "b918972a353242e1d32482f034080e005114ac0d";
    
    $("#wait").css("display", "block");
    $.ajax({

        url: "http://api.giantbomb.com/games/",
        type: "get",
        data: {
            api_key: key,           
            field_list: "name,image,original_game_rating,deck,description,id",
            format: "jsonp",
            json_callback: "init",
            sort:"date_added:desc"
        },
        dataType: "jsonp"
    });
}

function init(results) {
    $("#wait").css("display", "none");
    response = results;
    totalMatches = response.results.length;
    getAllgames()
}
function getAllgames() {
    var ul = $(".game-placeholder");
    if (unfiltered) {
        $("#count").text(String(totalMatches));
        $(".label-success").show();
    }
    ul.empty();
    ul.append("<h1>GAME TITLES</h1>");
    
    
    for (var i = iterator; i < currentCap; i++) {
        var game = response.results[i];
        var name = "<b>Title: </b> " + game.name;
        var deck = "<b>Deck: </b>" + game.deck;
        var description = game.description;
        var game_id = game.id;
        var image;
        if (game.image == null)
            image = "http://icons.iconarchive.com/icons/fatcow/farm-fresh/32/http-status-not-found-icon.png";
        else
            image = game.image.icon_url;
        var rating;
        if (game.original_game_rating == null)
            rating = "<b>Rating</b>: Not Available";
        else
            rating ="<b>Rating</b>: "+ game.original_game_rating[0].name;
        var instance = $(".template .gameContainer:first-child").clone();
        instance.find(".game-name").html(name);
        instance.find("img").attr("src", image);
        instance.find(".game-rating").html(rating);
        instance.find(".deck").html(deck);
        instance.find(".detail").attr("href", game_id);
        ul.append(instance);
    }
}

//$(".next").click(function () { alert("click"); })

$(document).on("click", '.next', function (e) {
    if (totalMatches<10)
        return;
    currentCap = currentCap + 10;
    iterator = iterator + 10;
    if (currentCap > totalMatches) {
        currentCap = totalMatches;
        iterator = iterator - 10;
    }

    getAllgames();

});


$(document).on("click", '.previous', function (e) {
    if (iterator == 0)
        return;
    currentCap = currentCap - 10;
    iterator = iterator - 10;
    if (currentCap < 10)
        currentCap = 10;

    getAllgames();
});
