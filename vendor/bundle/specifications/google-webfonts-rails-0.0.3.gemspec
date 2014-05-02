# -*- encoding: utf-8 -*-
# stub: google-webfonts-rails 0.0.3 ruby lib

Gem::Specification.new do |s|
  s.name = "google-webfonts-rails"
  s.version = "0.0.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["URAMOTO Kazunori"]
  s.date = "2013-03-14"
  s.description = "A easiest way to introduce Google WebFonts to Rails application."
  s.email = ["kuprij@mac.com"]
  s.homepage = "https://github.com/misopeso/google-webfonts-rails"
  s.rubygems_version = "2.2.0"
  s.summary = "A easiest way to introduce Google WebFonts to Rails application."

  s.installed_by_version = "2.2.0" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activesupport>, ["< 5.0", "~> 3.2.0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<rspec>, ["~> 2.12.0"])
    else
      s.add_dependency(%q<activesupport>, ["< 5.0", "~> 3.2.0"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<rspec>, ["~> 2.12.0"])
    end
  else
    s.add_dependency(%q<activesupport>, ["< 5.0", "~> 3.2.0"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<rspec>, ["~> 2.12.0"])
  end
end
