require "bundler"
Bundler.setup

require "rspec/core/rake_task"
Rspec::Core::RakeTask.new(:spec)

gemspec = eval(File.read("xss_terminate.gemspec"))

task :build => "#{gemspec.full_name}.gem"

file "#{gemspec.full_name}.gem" => gemspec.files + ["xss_terminate.gemspec"] do
  system "gem build xss_terminate.gemspec"
  system "gem install xss_terminate-#{XssTerminate::VERSION}.gem"
end
