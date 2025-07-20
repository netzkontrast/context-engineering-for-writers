# -*- encoding: utf-8 -*-
# stub: claude-code-sdk-ruby 0.1.4 ruby lib

Gem::Specification.new do |s|
  s.name = "claude-code-sdk-ruby".freeze
  s.version = "0.1.4".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "allowed_push_host" => "https://rubygems.org", "changelog_uri" => "https://github.com/parruda/claude-code-sdk-ruby/blob/main/CHANGELOG.md", "homepage_uri" => "https://github.com/parruda/claude-code-sdk-ruby", "source_code_uri" => "https://github.com/parruda/claude-code-sdk-ruby" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Paulo Arruda".freeze]
  s.bindir = "exe".freeze
  s.date = "1980-01-02"
  s.description = "Ruby SDK for interacting with Claude Code".freeze
  s.email = ["parrudaj@gmail.com".freeze]
  s.homepage = "https://github.com/parruda/claude-code-sdk-ruby".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 3.0.0".freeze)
  s.rubygems_version = "3.6.9".freeze
  s.summary = "Ruby SDK for Claude Code".freeze

  s.installed_by_version = "3.5.11".freeze if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<async>.freeze, ["~> 2".freeze])
  s.add_runtime_dependency(%q<logger>.freeze, ["~> 1".freeze])
end
