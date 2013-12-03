$(document).ready(function(){

  $(function(){
    $("#tab").tabs();
  });

  $("#date").datepicker({
  });

  $("#progress").click(function(){
    value = parseInt($("#value").val());
    if ($.isNumeric(value)) {
      printprogress(value);
    }else {
      $("#value").val([]);
    }
  });

  function printprogress(value) {
    $( "#progressbar" ).progressbar({
      value: value 
    });
  }

  $(function() {
    $( document ).tooltip();
  });

});

