# -*- encoding: utf-8 -*-
# stub: active_link_to 1.0.2 ruby lib

Gem::Specification.new do |s|
  s.name = "active_link_to"
  s.version = "1.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Oleg Khabarov"]
  s.date = "2014-01-20"
  s.description = "Helpful method when you need to add some logic that figures out if the link (or more often navigation item) is selected based on the current page or other arbitrary condition"
  s.email = ["oleg@khabarov.ca"]
  s.homepage = "http://github.com/twg/active_link_to"
  s.rubygems_version = "2.2.0"
  s.summary = "ActionView helper to render currently active links"

  s.installed_by_version = "2.2.0" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<actionpack>, [">= 0"])
    else
      s.add_dependency(%q<actionpack>, [">= 0"])
    end
  else
    s.add_dependency(%q<actionpack>, [">= 0"])
  end
end
