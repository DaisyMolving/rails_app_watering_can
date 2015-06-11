$(document).ready(function() {

  $('.js-outside').on('change', function(){
    var plantId = $(this).data("id");
    var checked = $(this).prop('checked');

    $.ajax({
      method: 'PUT',
      url: '/plants/' + plantId,
      data: { outside: checked }
    })
    .done(function(response) {
      console.log("success!");
      console.log(response);
    });
  })
})