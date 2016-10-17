# -*- encoding: utf-8 -*-
# stub: sinatra-outputbuffer 0.1.0 ruby lib

Gem::Specification.new do |s|
  s.name = "sinatra-outputbuffer"
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["kematzy"]
  s.date = "2010-02-28"
  s.description = "A Sinatra Extension that makes content output buffering easy."
  s.email = "kematzy@gmail.com"
  s.extra_rdoc_files = ["LICENSE", "README.rdoc"]
  s.files = ["LICENSE", "README.rdoc"]
  s.homepage = "http://github.com/kematzy/sinatra-outputbuffer"
  s.rdoc_options = ["--charset=UTF-8"]
  s.rubygems_version = "2.5.1"
  s.summary = "A Sinatra Extension that makes content output buffering easy."

  s.installed_by_version = "2.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<sinatra>, [">= 1.0.a"])
      s.add_development_dependency(%q<sinatra-tests>, [">= 0.1.6"])
      s.add_development_dependency(%q<rspec>, [">= 1.3.0"])
    else
      s.add_dependency(%q<sinatra>, [">= 1.0.a"])
      s.add_dependency(%q<sinatra-tests>, [">= 0.1.6"])
      s.add_dependency(%q<rspec>, [">= 1.3.0"])
    end
  else
    s.add_dependency(%q<sinatra>, [">= 1.0.a"])
    s.add_dependency(%q<sinatra-tests>, [">= 0.1.6"])
    s.add_dependency(%q<rspec>, [">= 1.3.0"])
  end
end
