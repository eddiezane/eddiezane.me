# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/
$(document).ready ->
  $(".project-info").hide()
  $(".project").mouseover ->
    $(this).children(".project-img").hide()
    $(this).children(".project-info").show()
  $(".project").mouseleave ->
    $(this).children(".project-img").show()
    $(this).children(".project-info").hide()
