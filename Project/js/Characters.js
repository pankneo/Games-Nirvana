
$(document).ready(function () {
    getCharacters();
});

function getCharacters() {
    $("#wait").css("display", "block");
    var key = "b918972a353242e1d32482f034080e005114ac0d";
    $.ajax({
        url: "http://api.giantbomb.com/characters/",
        type: "get",
        data: {
            api_key: key,
            field_list: "name,deck,id",
            format: "jsonp",           
            json_callback: "getAllcharacters",
            sort:"date_added:asc"

        },
        dataType: "jsonp"
    });
}

function getAllcharacters(response) {
    $("#wait").css("display", "none");
    console.log(response);
    var ul = $(".character-placeholder");
    ul.empty();
    ul.append("<h1>GAME CHARACTERS</h1>");
    for (var i = 0; i < response.results.length; i++) {
        var character = response.results[i];
        var name = character.name;       
        var deck = character.deck;
        var id = character.id;
        var instance = $(".template .characterContainer:first-child").clone();
        instance.find(".character-name").html("<b>" + name + "</b><br>");
        instance.find(".deck").html(deck);
        instance.find(".details").attr("href", id);
        ul.append(instance);
    }
}



$(document).on("click", '.details', function (e) {
    e.preventDefault();
    var $this = $(this);
    var id = "CharacterDetails.aspx?folderid=" + $this.attr("href");
    window.open(id, '_blank');
    //window.location.href = id;
});

