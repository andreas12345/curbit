# Generated by jeweler
# DO NOT EDIT THIS FILE
# Instead, edit Jeweler::Tasks in Rakefile, and run `rake gemspec`
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{curbit}
  s.version = "0.2.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Scott Sayles"]
  s.date = %q{2010-01-26}
  s.description = %q{Rate limiting for Rails action controllers.}
  s.email = %q{ssayles@users.sourceforge.net}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".gitignore",
     "LICENSE",
     "Manifest",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "curbit.gemspec",
     "init.rb",
     "lib/curbit.rb",
     "test/conditional_controller_test.rb",
     "test/custom_key_controller_test.rb",
     "test/custom_message_format_controller.rb",
     "test/standard_controller_test.rb",
     "test/test_helper.rb",
     "test/test_rails_helper.rb"
  ]
  s.homepage = %q{http://github.com/ssayles/curbit}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Rate limiting for Rails action controllers.}
  s.test_files = [
    "test/conditional_controller_test.rb",
     "test/custom_key_controller_test.rb",
     "test/custom_message_format_controller.rb",
     "test/standard_controller_test.rb",
     "test/test_helper.rb",
     "test/test_rails_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<thoughtbot-shoulda>, [">= 0"])
    else
      s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
    end
  else
    s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
  end
end
