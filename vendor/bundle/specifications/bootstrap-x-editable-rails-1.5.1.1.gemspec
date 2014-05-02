# -*- encoding: utf-8 -*-
# stub: bootstrap-x-editable-rails 1.5.1.1 ruby lib

Gem::Specification.new do |s|
  s.name = "bootstrap-x-editable-rails"
  s.version = "1.5.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Per Andersson"]
  s.date = "2014-01-17"
  s.description = "X-editable (Bootstrap) plugin for Rails asset pipeline"
  s.email = ["klenis@klenis.org"]
  s.homepage = "https://github.com/klenis/bootstrap-x-editable-rails"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.2.0"
  s.summary = "X-editable (Bootstrap) plugin for Rails asset pipeline"

  s.installed_by_version = "2.2.0" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<railties>, [">= 3.0"])
      s.add_development_dependency(%q<bundler>, [">= 1.0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
    else
      s.add_dependency(%q<railties>, [">= 3.0"])
      s.add_dependency(%q<bundler>, [">= 1.0"])
      s.add_dependency(%q<rake>, [">= 0"])
    end
  else
    s.add_dependency(%q<railties>, [">= 3.0"])
    s.add_dependency(%q<bundler>, [">= 1.0"])
    s.add_dependency(%q<rake>, [">= 0"])
  end
end
