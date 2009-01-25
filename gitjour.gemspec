Gem::Specification.new do |s|
  s.name = %q{gitjour}
  s.version = "8.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Chad Fowler", "Evan Phoenix", "Rich Kilmer, Lachlan Hardy, Daniel Neighman, Mike Bailey, Tim Lucas, Ben Schwarz"]
  s.date = %q{2008-06-17}
  s.default_executable = %q{gitjour}
  s.email = ["chad@chadfowler.com", "evan@fallingsnow.net", "rich@example.com"]
  s.executables = ["gitjour"]
  s.extra_rdoc_files = ["History.txt", "Manifest.txt"]
  s.files = ["History.txt", "Manifest.txt", "README.markdown", "bin/gitjour", "lib/gitjour.rb", "lib/gitjour/application.rb", "lib/gitjour/version.rb"]
  s.has_rdoc = true
  s.rdoc_options = ["--main", "README.markdown"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{gitjour}
  s.rubygems_version = %q{1.2.0}
  s.summary = %q{Serve git and advertise with bonjour}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if current_version >= 3 then
      s.add_runtime_dependency(%q<dnssd>, [">= 0"])
      s.add_runtime_dependency(%q<hoe>, [">= 1.5.3"])
    else
      s.add_dependency(%q<dnssd>, [">= 0"])
      s.add_dependency(%q<hoe>, [">= 1.5.3"])
    end
  else
    s.add_dependency(%q<dnssd>, [">= 0"])
    s.add_dependency(%q<hoe>, [">= 1.5.3"])
  end
end
