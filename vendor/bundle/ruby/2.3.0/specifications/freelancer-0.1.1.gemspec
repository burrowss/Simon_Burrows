# -*- encoding: utf-8 -*-
# stub: freelancer 0.1.1 ruby lib

Gem::Specification.new do |s|
  s.name = "freelancer"
  s.version = "0.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Trond Arve Nordheim"]
  s.date = "2010-08-09"
  s.description = "Ruby gem implementation of the Freelancer.com API"
  s.email = "tanordheim@gmail.com"
  s.extra_rdoc_files = ["LICENSE", "README.rdoc"]
  s.files = ["LICENSE", "README.rdoc"]
  s.homepage = "http://github.com/tanordheim/freelancer-ruby"
  s.rdoc_options = ["--charset=UTF-8"]
  s.rubygems_version = "2.5.1"
  s.summary = "Freelancer API"

  s.installed_by_version = "2.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<oauth>, [">= 0.4.0"])
      s.add_runtime_dependency(%q<htmlentities>, [">= 4.2.1"])
      s.add_runtime_dependency(%q<json_mapper>, [">= 0.2.1"])
      s.add_development_dependency(%q<jeweler>, [">= 1.4.0"])
      s.add_development_dependency(%q<shoulda>, [">= 2.10.3"])
      s.add_development_dependency(%q<mcmire-matchy>, [">= 0.5.2"])
      s.add_development_dependency(%q<mocha>, [">= 0.9.8"])
      s.add_development_dependency(%q<fakeweb>, [">= 1.2.8"])
    else
      s.add_dependency(%q<oauth>, [">= 0.4.0"])
      s.add_dependency(%q<htmlentities>, [">= 4.2.1"])
      s.add_dependency(%q<json_mapper>, [">= 0.2.1"])
      s.add_dependency(%q<jeweler>, [">= 1.4.0"])
      s.add_dependency(%q<shoulda>, [">= 2.10.3"])
      s.add_dependency(%q<mcmire-matchy>, [">= 0.5.2"])
      s.add_dependency(%q<mocha>, [">= 0.9.8"])
      s.add_dependency(%q<fakeweb>, [">= 1.2.8"])
    end
  else
    s.add_dependency(%q<oauth>, [">= 0.4.0"])
    s.add_dependency(%q<htmlentities>, [">= 4.2.1"])
    s.add_dependency(%q<json_mapper>, [">= 0.2.1"])
    s.add_dependency(%q<jeweler>, [">= 1.4.0"])
    s.add_dependency(%q<shoulda>, [">= 2.10.3"])
    s.add_dependency(%q<mcmire-matchy>, [">= 0.5.2"])
    s.add_dependency(%q<mocha>, [">= 0.9.8"])
    s.add_dependency(%q<fakeweb>, [">= 1.2.8"])
  end
end
