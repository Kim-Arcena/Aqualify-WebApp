
// setup materialize components
document.addEventListener('DOMContentLoaded', function() {

  var items = document.querySelectorAll('.collapsible');
  M.Collapsible.init(items);

  var modals = document.querySelectorAll('.modal');
  M.Modal.init(modals);

});

var x = document.getElementById("login");
var y = document.getElementById("register");
var z = document.getElementById("btn");

function register() {
    x.style.left = "-400px";
    y.style.left = "50px";
    z.style.left = "110px";
}

function login() {
    x.style.left = "50px";
    y.style.left = "450px";
    z.style.left = "0px";
}