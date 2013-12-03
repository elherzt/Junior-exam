$(document).ready(function(){

  $("#password2").click(function(){
    value1 = $("#actual").val();
    value2 = $("#confirm_password").val();
    if (value1 == value2){
      $(".submit").css("visibility", "visible");
    }
  });

});
