# -*- encoding: utf-8 -*-

Gem::Specification.new do |gem|
  gem.authors       = ["Ryan French"]
  gem.email         = ["ryan.french@abletech.co.nz"]
  gem.description   = %q{Abletech's version of Twitter Bootstrap}
  gem.summary       = %q{easy-bootstrap provides common Abletech styling }
  gem.homepage      = "https://github.com/AbleTech/easy-bootstrap"

  gem.files = Dir["{lib,app}/**/*"] + ["README.md","LICENSE"]
  gem.name          = "easy-bootstrap"
  gem.require_paths = ["lib"]
  gem.version       = '0.0.1'

  gem.add_dependency "railties", "~> 3.2"
  gem.add_dependency "sass-rails", "~> 3.2"
  gem.add_dependency "bootstrap-sass", "~> 2.2.2.0"
end
