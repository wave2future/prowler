# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{prowler}
  s.version = "1.3.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Andrew White"]
  s.date = %q{2011-01-31}
  s.description = %q{A plugin/gem that provides access to the Prowl API (http://prowlapp.com). Works with Rails 2 or 3 as well as any other Ruby web frameworks or in your own scripts.}
  s.email = %q{andyw@pixeltrix.co.uk}
  s.extra_rdoc_files = [
    "README"
  ]
  s.files = [
    "CHANGELOG",
    "INSTALL",
    "MIT-LICENSE",
    "README",
    "Rakefile",
    "VERSION",
    "init.rb",
    "install.rb",
    "lib/prowler.rb",
    "lib/prowler/application.rb",
    "lib/prowler/configuration.rb",
    "lib/prowler/delayed_job.rb",
    "lib/prowler/priority.rb",
    "lib/prowler/railtie.rb",
    "lib/prowler/response.rb",
    "lib/prowler/tasks.rb",
    "lib/prowler/version.rb",
    "prowler.gemspec",
    "tasks/prowler.rake",
    "test/config/cacert.pem",
    "test/prowler_test.rb"
  ]
  s.homepage = %q{http://github.com/pixeltrix/prowler/}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.4.2}
  s.summary = %q{Provides access to the Prowl API (http://prowlapp.com).}
  s.test_files = [
    "test/prowler_test.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

