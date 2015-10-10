
$("document").ready(function () {
    var name = window.location.search.split("?")[1];
    if (name == null)
        return;
    var folderid = name.split("=")[1];

    getCharacterDetails(folderid);
});

function getCharacterDetails(folderid) {
    var key = "b918972a353242e1d32482f034080e005114ac0d";
    var folderpath = encodeURIComponent(folderid.trim());
    $("#wait").css("display", "block");
    $.ajax({

        url: "http://api.giantbomb.com/character/" + folderpath + "/",
        type: "get",
        data: {
            api_key: key,
            field_list: "aliases,birthday,concepts,deck,description,enemies,games,franchises,name,real_name,image",
            format: "jsonp",
            json_callback: "getCharacterData",
        },
        dataType: "jsonp"
    });


}

function getCharacterData(response) {
    console.log(response.results);
    $("#wait").css("display", "none");
    var character = response.results;
    var name = character.name;
    var description = character.description;
    var deck = character.deck;
    var aliases = character.aliases;
    if (aliases == null)
        aliases = "<li>Info Not Available</li></ul>";
    var birthday = character.birthday;
    if (birthday == null)
        birthday = "<li>Info Not Available</li></ul>";

    var conceptslist = character.concepts;
    var gameslist = character.games;
    var image = character.image;
    if (character.image == null)
        image = "http://icons.iconarchive.com/icons/fatcow/farm-fresh/32/http-status-not-found-icon.png";
    else
        image = character.image.medium_url;

    var concepts = "<b>Related Concepts</b><ul>";
    if (conceptslist == null)
        concepts = concepts.concat("<li>Info Not Available</li></ul>");
    else {
        for (var i = 0; i < conceptslist.length; i++) {
            concepts = concepts.concat("<li>" + conceptslist[i].name + "</li>");
        }
        concepts.concat("</ul>");
    }

    var games = "<b>Appeared in Games</b><ul>";
    if (gameslist == null)
        games = games.concat("<li>Info Not Available</li></ul>");
    else {
        for (var i = 0; i < gameslist.length; i++) {
            games = games.concat("<li>" + gameslist[i].name + "</li>");
        }
        games.concat("</ul>");
    }

    if (description == "<p style=\"\">.</p>" || description==null)
        description = "<p><b>Overview Not Available</b></p>";

    var details = $(".character-details");
    details.append("<h2>" + name + "</h2>");   
    details.append("<img class=thumbnail src="+image+">");   
    details.append("<p><b>Deck</b> <p>" + deck + "</p>");
    details.append("<p><b>Aliases</b> <p>" + aliases + "</p>");
    details.append("<p><b>Birthday</b><p> " + birthday + "</p>");
    details.append(games);
    details.append( concepts);   
    details.append("<b>Description</b><article>" + description + "</article><br/><br/>");



}