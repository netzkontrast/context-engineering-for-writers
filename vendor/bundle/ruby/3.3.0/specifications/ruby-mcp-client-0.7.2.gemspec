# -*- encoding: utf-8 -*-
# stub: ruby-mcp-client 0.7.2 ruby lib

Gem::Specification.new do |s|
  s.name = "ruby-mcp-client".freeze
  s.version = "0.7.2".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "rubygems_mfa_required" => "true" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Szymon Kurcab".freeze]
  s.date = "2025-07-14"
  s.description = "Ruby client library for integrating with Model Context Protocol (MCP) servers to access and invoke tools from AI assistants".freeze
  s.email = ["szymon.kurcab@gmail.com".freeze]
  s.homepage = "https://github.com/simonx1/ruby-mcp-client".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 3.2.0".freeze)
  s.rubygems_version = "3.5.16".freeze
  s.summary = "A Ruby client for the Model Context Protocol (MCP)".freeze

  s.installed_by_version = "3.5.11".freeze if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<faraday>.freeze, ["~> 2.0".freeze])
  s.add_runtime_dependency(%q<faraday-follow_redirects>.freeze, ["~> 0.3".freeze])
  s.add_runtime_dependency(%q<faraday-retry>.freeze, ["~> 2.0".freeze])
  s.add_development_dependency(%q<rdoc>.freeze, ["~> 6.5".freeze])
  s.add_development_dependency(%q<rspec>.freeze, ["~> 3.12".freeze])
  s.add_development_dependency(%q<rubocop>.freeze, ["~> 1.62".freeze])
  s.add_development_dependency(%q<yard>.freeze, ["~> 0.9.34".freeze])
end
