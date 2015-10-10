
var speed = 'slow';

$('html, body').hide();
$(document).ready(function () {
    $('html, body').fadeIn(speed, function () {
        $('a[href], button[href]').click(function (event) {
            var url = $(this).attr('href');
            if (url.indexOf('#') == 0 || url.indexOf('javascript:') == 0) return;
            event.preventDefault();
            $('html, body').fadeOut(speed, function () {
                window.location = url;
            });
        });
    });
});


  $(document).ready(function() {
      $('.carousel').carousel({
          interval: 4000
      })
  });

  $("document").ready(function () {
      var locat = window.location.href;
      $(".fb-comments").attr({
          'data-href': locat
      });
      $(".fb-like").attr({
          'data-href': locat
      });
  });
  

 
  
  
  $(function () {
      $("#btnGetGames").bind("click", function () {
          var url = "Games.aspx?name=" + encodeURIComponent($("#srch-term").val());
          window.location.href = url;
      });
  });


  