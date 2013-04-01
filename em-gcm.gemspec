# -*- mode: ruby; encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "em-gcm/version"

Gem::Specification.new do |s|
  s.name        = "em-gcm"
  s.version     = EventMachine::GCM::VERSION
  s.authors     = ["Zeng Xin"]
  s.email       = ["samuelzx@hotmail.com"]
  s.homepage    = "https://github.com/zengxin/em-gcm"
  s.summary     = %q{Google Cloud Messaging for Android for Event Machine}

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_dependency "eventmachine", ">= 1.0.0.beta.3"
  s.add_dependency "em-http-request", ">= 1.0.0.beta.4"
  s.add_dependency "uuid"

end
