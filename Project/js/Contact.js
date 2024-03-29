﻿
var myCenter = new google.maps.LatLng(42.377661, -71.097897);

function initialize() {
    var mapProp = {
        center: myCenter,
        zoom: 15,
        mapTypeId: google.maps.MapTypeId.ROADMAP
    };

    var map = new google.maps.Map(document.getElementById("googleMap"), mapProp);

    var marker = new google.maps.Marker({
        position: myCenter,
    });

    marker.setMap(map);

    //var infowindow = new google.maps.InfoWindow({
    //    content:"Games Nirvana LLC"            
    //});

    infowindow.open(map, marker);
}

google.maps.event.addDomListener(window, 'load', initialize);
