# frozen_string_literal: true

require_relative "lib/refinements/identity"

Gem::Specification.new do |spec|
  spec.name = Refinements::Identity::NAME
  spec.version = Refinements::Identity::VERSION
  spec.platform = Gem::Platform::RUBY
  spec.authors = ["Brooke Kuhlmann"]
  spec.email = ["brooke@alchemists.io"]
  spec.homepage = "https://www.alchemists.io/projects/refinements"
  spec.summary = "A collection of refinements to core Ruby objects."
  spec.license = "Apache-2.0"

  spec.metadata = {
    "bug_tracker_uri" => "https://github.com/bkuhlmann/refinements/issues",
    "changelog_uri" => "https://www.alchemists.io/projects/refinements/changes.html",
    "documentation_uri" => "https://www.alchemists.io/projects/refinements",
    "source_code_uri" => "https://github.com/bkuhlmann/refinements"
  }

  spec.signing_key = Gem.default_key_path
  spec.cert_chain = [Gem.default_cert_path]

  spec.required_ruby_version = "~> 2.7"
  spec.add_development_dependency "bundler-audit", "~> 0.6"
  spec.add_development_dependency "gemsmith", "~> 14.0"
  spec.add_development_dependency "git-cop", "~> 4.0"
  spec.add_development_dependency "guard-rspec", "~> 4.7"
  spec.add_development_dependency "pry", "~> 0.13"
  spec.add_development_dependency "pry-byebug", "~> 3.9"
  spec.add_development_dependency "rake", "~> 13.0"
  spec.add_development_dependency "reek", "~> 6.0"
  spec.add_development_dependency "rspec", "~> 3.9"
  spec.add_development_dependency "rubocop", "~> 0.83"
  spec.add_development_dependency "rubocop-performance", "~> 1.5"
  spec.add_development_dependency "rubocop-rake", "~> 0.5"
  spec.add_development_dependency "rubocop-rspec", "~> 1.39"
  spec.add_development_dependency "simplecov", "~> 0.18"

  spec.files = Dir["lib/**/*"]
  spec.extra_rdoc_files = Dir["README*", "LICENSE*"]
  spec.require_paths = ["lib"]
end
