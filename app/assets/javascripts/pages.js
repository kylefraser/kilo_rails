$(document).on('turbolinks:load', function(){
  $("#main-button").click(function() {
      $('html, body').animate({
          scrollTop: $("#intro").offset().top
      }, 1500);
  });
});
