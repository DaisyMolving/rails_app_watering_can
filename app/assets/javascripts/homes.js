$(document).ready(function() {

  $('.js-outside').on('change', function(){

    console.log("HI")

    var plantId = $(this).data("id");
    var homeId = $(this).data("home-id");
    var value = $(this).is(":checked");

    $.ajax({
      method: 'PUT',
      url:  '/homes/' + homeId + '/plants/' + plantId,
      data: { outside: value }
    }).done(function(data) {
      console.log(data);
    });
  })


})