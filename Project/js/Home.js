
  $(document).ready(function() {
      $('.carousel').carousel({
          interval: 4000
      })
  });

 
  $(".revbtn").click(function () {

      $('.slider').animate({
          'marginLeft': '-1000px'
      }, 'slow', function () {
          window.location.href = $(".revbtn").href;
      });
  });

 
  $('#btnLogin').click(function (evt) {

      // Prevent the button from triggering a form submission.
      evt.preventDefault();
      var username = $("#username").val();
      var password = $("#password").val();
      $.ajax({
          url: "services/LoginService.asmx/GetUserName",
          data: "{ username:" + JSON.stringify(username) + ", password:" + JSON.stringify(password) + " }",
          //data: "{ username:'test' , password:'test' }",
          type: 'POST',
          contentType: "application/json; charset=utf-8",
          dataType: "JSON",
          success: function (data) {
              if (typeof data.d === "undefined" || data.d === null || data.d.length === 0) {
                  alert("Login Failed: Invalid UserName or Password");
              } else {
                  //alert("Login Successfull: User " + data.d.username + " logged in.");
                  $("#menuLogin").hide();
                  $("#btnlogout").show();
                  window.location.href="~/Resources/Profile.aspx";
              }
              console.log(data);
          }
      });
  });

  $('#myCarousel').carousel({
      interval: 5000
  });

  //$('#carousel-text').html($('#slide-content-0').html());

  ////Handles the carousel thumbnails
  //$('[id^=carousel-selector-]').click(function () {
  //    var id_selector = $(this).attr("id");
  //    var id = id_selector.substr(id_selector.length - 1);
  //    var id = parseInt(id);
  //    $('#myCarousel').carousel(id);
  //});


  //// When the carousel slides, auto update the text
  //$('#myCarousel').on('slide', function (e) {
  //    var id = $('.item.active').data('slide-number');
  //    $('#carousel-text').html($('#slide-content-' + id).html());
  //});


  $(function () {
      $("#btnGetGames").bind("click", function () {
          var url = "Games.aspx?name=" + encodeURIComponent($("#srch-term").val());
          window.location.href = url;
      });
  });