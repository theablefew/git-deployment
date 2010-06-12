# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{gitflow}
  s.version = "1.3.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Joshua Nichols"]
  s.date = %q{2010-06-12}
  s.description = %q{Capistrano recipe for a deployment workflow based on git tags}
  s.email = %q{josh@technicalpickles.com}
  s.extra_rdoc_files = [
    "README"
  ]
  s.files = [
    ".document",
     "README",
     "Rakefile",
     "VERSION",
     "gitflow.gemspec",
     "lib/gitflow.rb",
     "lib/gitflow/natcmp.rb",
     "recipes/gitflow_recipes.rb",
     "spec/gitflow_spec.rb",
     "spec/spec.opts",
     "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/technicalpickles/gitflow}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Capistrano recipe for a deployment workflow based on git tags}
  s.test_files = [
    "spec/gitflow_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 1.2.9"])
    else
      s.add_dependency(%q<rspec>, [">= 1.2.9"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 1.2.9"])
  end
end

