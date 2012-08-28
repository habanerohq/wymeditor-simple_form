# WYMeditor Input for SimpleForm

A lightweight gem that makes [WYMeditor](http://www.wymeditor.org/)
available via the asset pipeline and provides a custom input type for
[SimpleForm](https://github.com/plataformatec/simple_form).

## Usage

### Rails

Add the following to your `Gemfile`:

    gem "wymeditor-simple_form"

### Assets

Include the WYMeditor javascript using the asset pipeline/sprockets; in a
javascript file of your choosing (usually `application.js`, after the
`//= require jquery` line):

    //= require wymeditor

### Forms

Render a form with a WYMeditor-enabled `textarea`:

    <%=  simple_form_for(@comment) do |f| %>
      <%= f.input :message, :as => :wymeditor %>
      <%= f.button :submit %>
    <% end %>

## Todo

* Enable configuration of the WYMeditor javascript
* Option to make WYMeditor the default input type for all `text` attributes

## Maintainers

* Ben Caldwell (http://github.com/lankz)

## WYMeditor

Copyright (c) 2005 - 2011 Jean-Francois Hovinne, Dual licensed under the MIT
and GPL licenses.

## License

MIT License. Copyright (c) 2012 Habanero Software http://habanerohq.com 
