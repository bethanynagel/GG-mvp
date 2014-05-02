# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{state_select}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["Leonid Bugaev"]
  s.date = %q{2011-03-18}
  s.description = %q{State select}
  s.email = %q{leonsbox@gmail.com}
  s.extra_rdoc_files = ["README", "lib/state_select.rb"]
  s.files = ["MIT-LICENSE", "README", "Rakefile", "init.rb", "install.rb", "lib/state_select.rb", "test/state_select_test.rb", "Manifest", "state_select.gemspec"]
  s.homepage = %q{http://github.com/buger/state_select}
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "State_select", "--main", "README"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{state_select}
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{State select}
  s.test_files = ["test/state_select_test.rb"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
