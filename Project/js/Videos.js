

        $(document).ready(function ()
        {
            getVideos();
        });
        

function getVideos() {
    var key = "b918972a353242e1d32482f034080e005114ac0d";
    $("#wait").css("display", "block");
    $.ajax({
        url: "http://api.giantbomb.com/videos/",
        type: "get",
        data: {
            api_key: key,
            field_list: "image,high_url,name,video_type:Trailers",
            format: "jsonp",
            limit: 100,
            json_callback: "getLatestVideos",
            
        },
        dataType: "jsonp"
    });
}


function getLatestVideos(response) {
    console.log(response);
    $("#wait").css("display", "none");
    var ul = $(".video-placeholder");
    ul.empty();
    for (var i = 0; i < response.results.length; i++)
    {
        var video = response.results[i];
        var image = video.image.medium_url;
        var highres = video.high_url;
        var caption = video.name;
        var instance = $(".template .videos:first-child").clone();
        instance.find("a").attr("href", highres);
        instance.find("img").attr("src", image);
        instance.find(".caption").html(caption);
        instance.find("img").attr("alt", image);

        ul.append(instance);

    }
}