# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "wymeditor-simple_form/version"

Gem::Specification.new do |s|
  s.name        = "wymeditor-simple_form"
  s.version     = Wymeditor::SimpleForm::VERSION
  s.authors     = ["Ben Caldwell"]
  s.email       = ["bencaldwell@habanerohq.com"]
  s.homepage    = "https://github.com/habanerohq/wymeditor-simple_form"
  s.summary     = %q{WYMeditor input type for SimpleForm}
  s.description = %q{Makes WYMeditor available via the asset pipeline and provides a custom input type for SimpleForm}

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"

  s.add_runtime_dependency "simple_form"
end
