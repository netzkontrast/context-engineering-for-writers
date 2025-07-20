# -*- encoding: utf-8 -*-
# stub: fast-mcp-annotations 1.5.3 ruby lib

Gem::Specification.new do |s|
  s.name = "fast-mcp-annotations".freeze
  s.version = "1.5.3".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "changelog_uri" => "https://github.com/parruda/fast-mcp/blob/main/CHANGELOG.md", "homepage_uri" => "https://github.com/parruda/fast-mcp", "rubygems_mfa_required" => "true", "source_code_uri" => "https://github.com/parruda/fast-mcp" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Yorick Jacquin".freeze]
  s.bindir = "exe".freeze
  s.date = "2025-06-16"
  s.description = "A flexible and powerful implementation of the MCP with multiple approaches for defining tools. Forked from yjacquin/fast_mcp to add annotations.".freeze
  s.email = ["yorickjacquin@gmail.com".freeze]
  s.homepage = "https://github.com/parruda/fast-mcp".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 3.0.0".freeze)
  s.rubygems_version = "3.6.2".freeze
  s.summary = "A Ruby implementation of the Model Context Protocol. Forked from yjacquin/fast_mcp to add annotations.".freeze

  s.installed_by_version = "3.5.11".freeze if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<addressable>.freeze, ["~> 2.8".freeze])
  s.add_runtime_dependency(%q<base64>.freeze, [">= 0".freeze])
  s.add_runtime_dependency(%q<dry-schema>.freeze, ["~> 1.14".freeze])
  s.add_runtime_dependency(%q<json>.freeze, ["~> 2.0".freeze])
  s.add_runtime_dependency(%q<mime-types>.freeze, ["~> 3.4".freeze])
  s.add_runtime_dependency(%q<rack>.freeze, ["< 3".freeze])
end
