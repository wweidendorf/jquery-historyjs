# -*- encoding: utf-8 -*-
require File.expand_path('../lib/historyjs/rails/version', __FILE__)

Gem::Specification.new do |s|
  s.name        = "jquery-historyjs"
  s.version     = Historyjs::Rails::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["William Weidendorf"]
  s.email       = ["wweidendorf@gmail.com"]
  s.homepage    = "http://github.com/wweidendorf/jquery-historyjs"
  s.summary     = "Use History.js with Rails 3 and jQuery"
  s.description = "This gem provides History.js and the related HTML4 dependencies for using History.js with jQuery in your Rails 3+ application."

  s.required_rubygems_version = ">= 1.3.6"
  s.rubyforge_project         = "jquery-historyjs"

  s.add_dependency "railties", ">= 3.0"
  s.add_dependency "thor",     ">= 0.14"

  s.add_development_dependency "bundler", ">= 1.0.0"

  s.files        = `git ls-files`.split("\n")
  s.executables  = `git ls-files`.split("\n").select{|f| f =~ /^bin/}
  s.require_path = 'lib'
end
