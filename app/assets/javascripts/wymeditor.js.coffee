#= require wymeditor/jquery.wymeditor.js
#= require_self

$ ->
  $(':input.wymeditor').wymeditor
    basePath: '/assets/wymeditor/'
    updateSelector: 'form:has(:input.wymeditor)'
    updateEvent: 'submit'
