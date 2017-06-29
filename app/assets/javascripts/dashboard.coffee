$(document).on "turbolinks:load", ->
  $('.ui.sidebar')
    .sidebar({
      context: $('.bottom.segment')
    })
    .sidebar('attach events', '.menu .item')
  ;