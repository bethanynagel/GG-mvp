# -*- encoding: utf-8 -*-
# stub: jquery-validator 0.3.0 ruby lib

Gem::Specification.new do |s|
  s.name = "jquery-validator"
  s.version = "0.3.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["mixtli"]
  s.date = "2010-11-26"
  s.description = "Uses the model validation logic you have already defined to generate javascript validation using jquery"
  s.email = "ronmcclain75@gmail.com"
  s.extra_rdoc_files = ["LICENSE", "README.rdoc"]
  s.files = ["LICENSE", "README.rdoc"]
  s.homepage = "http://github.com/mixtli/jquery-validator"
  s.rubygems_version = "2.2.0"
  s.summary = "DRY up your rails validations with jquery"

  s.installed_by_version = "2.2.0" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 1.2.9"])
    else
      s.add_dependency(%q<rspec>, [">= 1.2.9"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 1.2.9"])
  end
end
