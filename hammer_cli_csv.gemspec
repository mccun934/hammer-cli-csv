$:.unshift(File.expand_path("../lib", __FILE__))

require 'hammer_cli_csv/version'

Gem::Specification.new do |spec|
  spec.name = "hammer_cli_csv"
  spec.version = HammerCLICsv.version
  spec.authors = ["Adam Price"]
  spec.email = ["komidore64@gmail.com"]

  spec.platform = Gem::Platform::RUBY
  spec.summary = "Csv commands for Hammer"
  spec.description = "Hammer-CLI-CSV is a plugin for Hammer to provide bulk actions against a Katello server."

  spec.files = Dir["lib/**/*.rb"]
  spec.test_files = `git ls-files -- {test,spec,features}/*`.split("\n")

  spec.add_dependency("hammer_cli", ">= 0.0.6")
  spec.add_dependency("katello_api")
  #spec.add_development_dependency("rake")
  #spec.add_development_dependency("thor")
  #spec.add_development_dependency("minitest", "4.7.4")
  #spec.add_development_dependency("minitest-spec-context")
  #spec.add_development_dependency("mocha")
  #spec.add_development_dependency("ci_reporter")
  #spec.add_development_dependency("simplecov")
  #spec.add_development_dependency("debugger")
end
