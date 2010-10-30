Gem::Specification.new do |s|
  s.name = %q{hash_factory}
  s.version = "2.0.0"
  
  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Brent Greeff"]
  s.date = %q{2010-10-30}
  s.description = %q{Rails factory testing with a very clean interface.}
  s.email = %q{email@brentgreeff.com}
  s.extra_rdoc_files = [
    "MIT-LICENSE",
    "README.rdoc"
  ]
  s.files = [
    "MIT-LICENSE",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "lib/hash_factory.rb",
    "lib/hash_factory_builder.rb",
    "test/hash_factory_test.rb",
    "test/test_helper.rb"
  ]
  s.homepage = %q{http://github.com/brentgreeff/hash_factory}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Rails factory testing with a very clean interface.}
end
