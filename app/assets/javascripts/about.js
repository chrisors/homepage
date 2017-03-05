
$(document).on('turbolinks:load', function() {
    var navbar = document.getElementById("navbar");
    var item = navbar.getElementsByClassName("item")
    for (var i = 0; i < item.length; i ++) {
        item[i].style.color = "black";
    }
});