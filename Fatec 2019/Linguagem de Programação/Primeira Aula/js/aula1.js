$(document).ready(function () {

});
function btnclick() {
let nome = $('#nome2').val();
setTimeout(function () {
  $("#body").show().html("<div class='cont'>" +
  "<div class='item item-1'></div>"+
  "<div class='item item-2'></div>"+
  "<div class='item item-3'></div>"+
  "<div class='item item-4'></div>"+
   "</div>");
   setTimeout(function () {
    $("#nome1").text(nome);
    alert(nome + "!!!!!!!!")
  }, 1500);
}, 1000);

}
