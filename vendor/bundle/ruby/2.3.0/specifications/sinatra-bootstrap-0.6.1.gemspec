# -*- encoding: utf-8 -*-
# stub: sinatra-bootstrap 0.6.1 ruby lib

Gem::Specification.new do |s|
  s.name = "sinatra-bootstrap"
  s.version = "0.6.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Michal Fojtik", "Mateus Medeiros"]
  s.date = "2013-10-21"
  s.description = "This gem is a fork of sinatra-twitter-bootstrap remade for bootstrap 3. Usable, though still somewhat of a work-in-progress. Check the homepage for details."
  s.email = "dood-ad@outlook.com"
  s.extra_rdoc_files = ["README.md"]
  s.files = ["README.md"]
  s.homepage = "http://github.com/mateusmedeiros/sinatra-bootstrap"
  s.licenses = ["Apache-2.0", "WTFPL"]
  s.rubygems_version = "2.5.1"
  s.summary = "Helpers for Bootstrap 3 on Sinatra"

  s.installed_by_version = "2.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<sinatra>, [">= 1.0"])
      s.add_runtime_dependency(%q<sinatra-outputbuffer>, [">= 0"])
    else
      s.add_dependency(%q<sinatra>, [">= 1.0"])
      s.add_dependency(%q<sinatra-outputbuffer>, [">= 0"])
    end
  else
    s.add_dependency(%q<sinatra>, [">= 1.0"])
    s.add_dependency(%q<sinatra-outputbuffer>, [">= 0"])
  end
end
