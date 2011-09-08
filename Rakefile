require 'rubygems'
require 'bundler'
begin
  Bundler.setup(:default, :development)
rescue Bundler::BundlerError => e
  $stderr.puts e.message
  $stderr.puts "Run `bundle install` to install missing gems"
  exit e.status_code
end
require 'rake'

require 'jeweler'
Jeweler::Tasks.new do |gem|  
  gem.name = "pot"
  gem.homepage = "https://github.com/lucastorri/pot"  
  gem.summary = %Q{Page Object Tester}
  gem.description = %Q{}
  gem.email = "lucastorri {at} gmail dot com and rubem {at} gmail dot com"
  gem.authors = ["Lucas Torri","Rubem Nakamura"]  
end
Jeweler::RubygemsDotOrgTasks.new

require 'rdoc/task'
RDoc::Task.new do |rdoc|
  version = File.exist?('VERSION') ? File.read('VERSION') : ""

  rdoc.rdoc_dir = 'rdoc'
  rdoc.title = "pot #{version}"
  rdoc.rdoc_files.include('README*')
  rdoc.rdoc_files.include('lib/**/*.rb')
end
