$(document).on "turbolinks:load", ->
    $(".ui.inverted.labeled.icon.right.inline.vertical.sidebar.menu").css({"padding-top": $("#aboutNavbar").height() });
    $(window).on 'scroll': ->
        if($(window).scrollTop() >= 20)
            $("#leftNavbar").attr 'style', 'height:90px; width:90px'
            $(".ui.inverted.labeled.icon.right.inline.vertical.sidebar.menu").css({"padding-top": $("#aboutNavbar").height() + 36 });
            $("#aboutNavbar").css("border-bottom-style", "solid");
            $("#aboutNavbar").css("border-bottom-width", "thin");
        else
            $("#leftNavbar").attr 'style', 'height:125px; width:125px'
            $("#aboutNavbar").css("border-bottom-style", "none");


    $("#pusherContent").on 'scroll': ->
        if($("#pusherContent").scrollTop() >= 20)
            $("#leftNavbar").attr 'style', 'height:90px; width:90px'
            $("#aboutNavbar").css("border-bottom-style", "solid");
            $("#aboutNavbar").css("border-bottom-width", "thin");
        else
            $("#leftNavbar").attr 'style', 'height:125px; width:125px'
            $("#aboutNavbar").css("border-bottom-style", "none");


