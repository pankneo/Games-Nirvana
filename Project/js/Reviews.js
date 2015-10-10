
$(document).ready(function () {
    getReviews();
});

function getReviews() {   
    var key = "b918972a353242e1d32482f034080e005114ac0d";
    $.ajax({
        url: "http://api.giantbomb.com/reviews/",
        type: "get",
        data: {
            api_key: key,              
            field_list: "game,deck,description",
            format: "jsonp",
            limit: 10,
            json_callback: "getAllreviews",

        },
        dataType: "jsonp"
    });
}

function getAllreviews(response) {
    console.log(response);
    var ul = $(".review-placeholder");
    ul.empty();
    for (var i = 0; i < response.results.length; i++) {
        var game = response.results[i];
        var name = game.game.name;
        var description = game.description;
        var deck = game.deck;
        var instance = $(".template .reviewContainer:first-child").clone();
        instance.find(".game-name").html("<b>"+name+"</b><br>");
        instance.find(".deck").html(deck);
        instance.find(".description").html(description);
        ul.append(instance);
    }
}

$(document).on("click", '.review-placeholder .reviewContainer li p .btnSeeMore', function (e) {
    e.preventDefault();
    var $this = $(this);
    var $collapse = $this.closest('.reviewContainer').find('.description');
    $collapse.collapse('toggle');
    //$collapse.slideToggle(1000,'linear');
    if ($collapse.hasClass('collapsing')) {
     if ($this.text() == "Hide")
        $this.text('Read More');
     else 
        $this.text('Hide');
    }
    $this.focus();
});


