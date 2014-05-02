# -*- encoding: utf-8 -*-
# stub: annotate 2.4.1.beta1 ruby lib

Gem::Specification.new do |s|
  s.name = "annotate"
  s.version = "2.4.1.beta1"

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Cuong Tran", "Alex Chaffee", "Marcos Piccinini", "Turadg Aleahmad"]
  s.date = "2011-09-02"
  s.description = "When run, inserts table descriptions from db.schema into a comment block of relevant source code."
  s.email = ["alex@stinky.com", "ctran@pragmaquest.com", "x@nofxx.com", "turadg@aleahmad.net"]
  s.executables = ["annotate"]
  s.extra_rdoc_files = ["README.rdoc"]
  s.files = ["README.rdoc", "bin/annotate"]
  s.homepage = "http://github.com/ctran/annotate_models"
  s.rubyforge_project = "annotate"
  s.rubygems_version = "2.2.0"
  s.summary = "Annotates Rails models, routes, fixtures, and others based on the database schema."

  s.installed_by_version = "2.2.0" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 0"])
    else
      s.add_dependency(%q<rspec>, [">= 0"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 0"])
  end
end