# -*- encoding: utf-8 -*-
# stub: clipboard-rails 1.5.10 ruby lib

Gem::Specification.new do |s|
  s.name = "clipboard-rails"
  s.version = "1.5.10"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Mohammed Sadiq"]
  s.bindir = "exe"
  s.date = "2016-04-15"
  s.description = "This gem provides the clipboard.js Javascript library for your Rails 3 and Rails 4 application."
  s.email = ["sadiqmmm@gmail.com"]
  s.homepage = "https://github.com/sadiqmmm/clipboard-rails"
  s.licenses = ["MIT"]
  s.required_ruby_version = Gem::Requirement.new(">= 2.0.0")
  s.rubygems_version = "2.5.1"
  s.summary = ""

  s.installed_by_version = "2.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>, ["~> 1.10"])
      s.add_development_dependency(%q<rake>, ["~> 10.0"])
    else
      s.add_dependency(%q<bundler>, ["~> 1.10"])
      s.add_dependency(%q<rake>, ["~> 10.0"])
    end
  else
    s.add_dependency(%q<bundler>, ["~> 1.10"])
    s.add_dependency(%q<rake>, ["~> 10.0"])
  end
end
