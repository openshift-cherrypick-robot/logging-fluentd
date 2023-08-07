# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |gem|
  gem.name          = "filter_elasticsearch_genid_ext"
  gem.version       = "0.0.2"
  gem.authors       = ["Red Hat, Inc."]
  gem.email         = ["team-logging@redhat.com"]
  gem.summary       = %q{Filter plugin to generate id; if alt_key is given the value of record of the key is used for the id.}

  gem.files         = Dir['lib/**/*']

  gem.required_ruby_version = '>= 2.0.0'

  gem.add_runtime_dependency "fluentd", "=1.16.2"

  gem.add_development_dependency "bundler"
  gem.add_development_dependency("rake", ["~> 11.0"])
  gem.add_development_dependency("rr", ["~> 1.0"])
  gem.add_development_dependency("test-unit", ["~> 3.2"])
  gem.add_development_dependency("test-unit-rr", ["~> 1.0"])
end
