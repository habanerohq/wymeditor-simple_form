#= require jquery.wymeditor.js
#= require_self

$ ->
  $(':input.wymeditor').wymeditor
    updateSelector: 'form:has(:input.wymeditor)'
    updateEvent: 'submit'
