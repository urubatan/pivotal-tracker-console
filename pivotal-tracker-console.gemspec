# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{pivotal-tracker-console}
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Leandro Silva"]
  s.date = %q{2010-07-30}
  s.default_executable = %q{tracker}
  s.description = %q{A simple console application to interact with Pivotal Tracker}
  s.email = %q{leandrodoze@gmail.com}
  s.executables = ["tracker"]
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "Gemfile",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "bin/tracker",
     "lib/pivotal-tracker-console.rb",
     "lib/pivotal-tracker-console/authentication.rb",
     "lib/pivotal-tracker-console/console.rb",
     "lib/pivotal-tracker-console/displayable.rb",
     "lib/pivotal-tracker-console/displayable/main.rb",
     "lib/pivotal-tracker-console/displayable/project.rb",
     "lib/pivotal-tracker-console/displayable/story.rb",
     "lib/pivotal-tracker-console/setup.rb",
     "spec/pivotal-tracker-console_spec.rb",
     "spec/spec.opts",
     "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/leandrosilva/pivotal-tracker-console}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{A console application to Pivotal Tracker}
  s.test_files = [
    "spec/pivotal-tracker-console_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 1.2.9"])
      s.add_runtime_dependency(%q<thor>, [">= 0.14.0"])
    else
      s.add_dependency(%q<rspec>, [">= 1.2.9"])
      s.add_dependency(%q<thor>, [">= 0.14.0"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 1.2.9"])
    s.add_dependency(%q<thor>, [">= 0.14.0"])
  end
end

