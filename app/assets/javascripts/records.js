document.addEventListener("turbolinks:load", function() {
$(document).ready(function(){
  $(".select").change(function(){
    $('.form1').submit();
  });
});
})