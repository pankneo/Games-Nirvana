
$("document").ready(function () {   
    var name = window.location.search.split("?")[1];
    if (name == null)
        return;
    var folderid = name.split("=")[1];
    getGameDetails(folderid);
});

function getGameDetails(folderid) {
    var key = "b918972a353242e1d32482f034080e005114ac0d";
    var folderpath = encodeURIComponent(folderid.trim());
    $("#wait").css("display", "block");
    $.ajax({

        url: "http://api.giantbomb.com/game/" + folderpath + "/",
        type: "get",
        data: {
            api_key: key,
            field_list: "name,original_game_rating,deck,description,developers,publishers,platforms,genres,themes,image",
            format: "jsonp",
            json_callback: "getGameData"
        },
        dataType: "jsonp"
    });


}

function getGameData(response) {
    console.log(response.results);
    $("#wait").css("display", "none");
    var game = response.results;
    var name = game.name;
    var description = game.description;
    var deck = game.deck;
    var develist = game.developers;
    var publishers = game.publishers;
    var platforms = game.platforms;
    var ratings = game.original_game_rating;
    var genres = game.genres;
    var themes = game.themes;
    if (game.image == null)
        image = "http://icons.iconarchive.com/icons/fatcow/farm-fresh/32/http-status-not-found-icon.png";
    else
        image = game.image.medium_url;

    var devs = "<b>Developers</b><ul>";
    if (develist == null)
        devs = devs.concat("<li>Info Not Available</li></ul>");
    else {
        for (var i = 0; i < develist.length; i++) {
            devs = devs.concat("<li>" + develist[i].name + "</li>");
        }
    }

    var pubs = "<b>Publishers</b><ul>";
    if (publishers == null)
        pubs = pubs.concat("<li>Info Not Available</li></ul>");
    else {
        for (var i = 0; i < publishers.length; i++) {
            pubs = pubs.concat("<li>" + publishers[i].name + "</li>");
        }
        pubs.concat("</ul>");
    }


    var plat = "<b>Platforms</b><ul>";
    if (platforms == null)
        plat = plat.concat("<li>Info Not Available</li></ul>");
    else {
        for (var i = 0; i < platforms.length; i++) {
            plat = plat.concat("<li>" + platforms[i].name + "</li>");
        }
        plat.concat("</ul>");
    }


    var rating = "<b>Ratings</b><ul>";
    if (ratings == null)
        rating = rating.concat("<li>Info Not Available</li></ul>");
    else {
        for (var i = 0; i < ratings.length; i++) {
            rating = rating.concat("<li>" + ratings[i].name + "</li>");
        }
        rating.concat("</ul>");
    }

    var genre = "<b>Genres</b><ul>";
    if (genres == null)
        genre = genre.concat("<li>Info Not Available</li></ul>");
    else {
        for (var i = 0; i < genres.length; i++) {
            genre = genre.concat("<li>" + genres[i].name + "</li>");
        }
        genre.concat("</ul>");
    }

    var theme = "<b>Game Theme</b><ul>";
    if (themes == null)
        theme = theme.concat("<li>Info Not Available</li></ul>");
    else {
        for (var i = 0; i < themes.length; i++) {
            theme = theme.concat("<li>" + themes[i].name + "</li>");
        }
        theme.concat("</ul>");
    }

    if (description == "<p style=\"\">.</p>" || description == null)
        description = "<p><b>Overview Not Available</b></p>";

    var details = $(".game-details");
    details.append("<h2>" + name + "</h2>");
    details.append("<img class=thumbnail src=" + image + ">");
    details.append("<p>" + deck + "</p>");
    details.append("<p>" + rating + "</p>");
    details.append("<p>" + devs + "</p>");
    details.append("<p>" + pubs + "</p>");
    details.append("<p>" + plat + "</p>");
    details.append("<p>" + genre + "</p>");
    details.append("<p>" + theme + "</p>");
    details.append("<article>" + description + "</article><br/><br/>");



}