# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{pot}
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Lucas Torri", "Rubem Nakamura"]
  s.date = %q{2011-09-08}
  s.default_executable = %q{pot}
  s.description = %q{}
  s.email = %q{lucastorri {at} gmail dot com and rubem {at} gmail dot com}
  s.executables = ["pot"]
  s.extra_rdoc_files = [
    "README"
  ]
  s.files = [
    ".rvmrc",
    "Gemfile",
    "README",
    "Rakefile",
    "bin/pot",
    "spec/spec_helper.rb",
    "template/.save",
    "template/Gemfile",
    "template/apps/.save",
    "template/apps/site_a/.save",
    "template/apps/site_a/data/.save",
    "template/apps/site_a/examples/.save",
    "template/apps/site_a/flows/.save",
    "template/apps/site_a/models/.save",
    "template/apps/site_a/pages/.save",
    "template/apps/site_a/pages/partials/.save",
    "template/apps/site_a/site_a.rb",
    "template/apps/site_b/.save",
    "template/apps/site_b/data/.save",
    "template/apps/site_b/examples/.save",
    "template/apps/site_b/flows/.save",
    "template/apps/site_b/models/.save",
    "template/apps/site_b/pages/.save",
    "template/apps/site_b/pages/partials/.save",
    "template/apps/site_b/site_b.rb",
    "template/integration/.save",
    "template/integration/site_a+site_b/.save"
  ]
  s.homepage = %q{https://github.com/lucastorri/pot}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{Page Object Tester}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.6.4"])
      s.add_development_dependency(%q<rdoc>, [">= 0"])
    else
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
      s.add_dependency(%q<rdoc>, [">= 0"])
    end
  else
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
    s.add_dependency(%q<rdoc>, [">= 0"])
  end
end
