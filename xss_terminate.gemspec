require File.expand_path("../lib/xss_terminate/version", __FILE__)

Gem::Specification.new do |s|
  s.name        = "xss_terminate"
  s.version     = XssTerminate::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Railscode"]
  s.email       = ["railscode@gmail.com"]
  s.homepage    = "http://github.com/vav/xss_terminate"
  s.summary     = "XssTerminate"
  s.description = "XssTerminate for Rails 3.2"

  s.required_rubygems_version = ">= 1.3.6"

  # lol - required for validation
  s.rubyforge_project         = "xss_terminate"

  # If you have other dependencies, add them here
  # s.add_dependency "another", "~> 1.2"

  # If you need to check in files that aren't .rb files, add them here
  s.files        = Dir["{lib}/**/*.rb", "bin/*", "LICENSE", "*.md"]
  s.require_path = 'lib'

  # If you need an executable, add it here
  # s.executables = ["newgem"]

  # If you have C extensions, uncomment this line
  # s.extensions = "ext/extconf.rb"
end
