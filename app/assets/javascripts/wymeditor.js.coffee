#= require wymeditor/jquery.wymeditor.js
#= require_self

WYMeditor.BASE_PATH = '/assets/wymeditor/'

$ ->
  $(':input.wymeditor').wymeditor
    updateSelector: 'form:has(:input.wymeditor)'
    updateEvent: 'submit'
