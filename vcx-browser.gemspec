# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "browser/version"

Gem::Specification.new do |s|
  s.name        = "vcx-browser"
  s.version     = Browser::Version::STRING
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Andrew Ken"]
  s.email       = ["andrewken@livegamer.com"]
  s.homepage    = "http://github.com/livegamervcxdevteam/vcx-browser"
  s.summary     = "Do some browser detection with Ruby."
  s.description = s.summary

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_development_dependency "actionpack"   , "~> 3.0"
  s.add_development_dependency "rake"         , "~> 0.9"
  s.add_development_dependency "rdoc"         , "~> 3.12"
end
