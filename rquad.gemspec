# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{rquad}
  s.version = "0.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Roman Scherer"]
  s.date = %q{2010-11-02}
  s.description = %q{Ruby Quadtree Library}
  s.email = %q{roman.scherer@nugg.ad}
  s.extra_rdoc_files = [
    "LICENSE",
     "README"
  ]
  s.files = [
    ".gitignore",
     "CHANGES",
     "LICENSE",
     "README",
     "Rakefile",
     "VERSION",
     "lib/rquad.rb",
     "lib/rquad/quadtree.rb",
     "lib/rquad/vector.rb",
     "rquad.gemspec",
     "test/helper.rb",
     "test/rquad/test_quadtree.rb",
     "test/rquad/test_vector.rb"
  ]
  s.homepage = %q{http://github.com/r0man/rquad}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Ruby Quadtree Library}
  s.test_files = [
    "test/rquad/test_quadtree.rb",
     "test/rquad/test_vector.rb",
     "test/helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

