require File.expand_path("../lib/xss_terminate/version", __FILE__)

Gem::Specification.new do |s|
  s.license     = "MIT"
  s.name        = "xss_terminate"
  s.version     = XssTerminate::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Railscode"]
  s.email       = ["railscode@gmail.com"]
  s.homepage    = "http://github.com/st-granat/xss_terminate"
  s.summary     = "XssTerminate"
  s.description = "XssTerminate for Rails 3.2"
  s.required_rubygems_version = ">= 1.3.6"
  s.files        = Dir["{lib}/**/*.rb", "bin/*", "LICENSE", "*.md"]
  s.require_path = 'lib'
end
