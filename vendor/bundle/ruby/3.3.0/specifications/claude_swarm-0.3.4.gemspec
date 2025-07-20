# -*- encoding: utf-8 -*-
# stub: claude_swarm 0.3.4 ruby lib

Gem::Specification.new do |s|
  s.name = "claude_swarm".freeze
  s.version = "0.3.4".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "changelog_uri" => "https://github.com/parruda/claude-swarm/blob/main/CHANGELOG.md", "homepage_uri" => "https://github.com/parruda/claude-swarm", "source_code_uri" => "https://github.com/parruda/claude-swarm" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Paulo Arruda".freeze]
  s.bindir = "exe".freeze
  s.date = "1980-01-02"
  s.description = "Claude Swarm enables you to run multiple Claude Code instances that communicate with each other\nvia MCP (Model Context Protocol). Create AI development teams where each instance has specialized\nroles, tools, and directory contexts. Define your swarm topology in simple YAML and let Claude\ninstances collaborate across codebases. Perfect for complex projects requiring specialized AI\nagents for frontend, backend, testing, DevOps, or research tasks.\n".freeze
  s.email = ["parrudaj@gmail.com".freeze]
  s.executables = ["claude-swarm".freeze]
  s.files = ["exe/claude-swarm".freeze]
  s.homepage = "https://github.com/parruda/claude-swarm".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 3.2.0".freeze)
  s.rubygems_version = "3.6.9".freeze
  s.summary = "Orchestrate multiple Claude Code instances as a collaborative AI development team".freeze

  s.installed_by_version = "3.5.11".freeze if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<thor>.freeze, ["~> 1.3".freeze])
  s.add_runtime_dependency(%q<zeitwerk>.freeze, ["~> 2.6".freeze])
  s.add_runtime_dependency(%q<claude-code-sdk-ruby>.freeze, ["~> 0.1.0".freeze])
  s.add_runtime_dependency(%q<fast-mcp-annotations>.freeze, ["~> 1.5.3".freeze])
  s.add_runtime_dependency(%q<ruby-mcp-client>.freeze, ["~> 0.7".freeze])
  s.add_runtime_dependency(%q<ruby-openai>.freeze, [">= 7.0".freeze, "< 9.0".freeze])
end
