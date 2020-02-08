# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-blp"
  spec.version       = "1.1"
  spec.authors       = ["Arthur Freitas"]
  spec.email         = ["email@arthr.me"]

  spec.summary       = "O tema comum dos sites da BLP."
  spec.homepage      = "https://github.com/ateliedetemas/jekyll-theme-blp"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }
  spec.metadata["plugin_type"] = "theme"

  spec.add_runtime_dependency "jekyll", "~> 4.0"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.9"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.1"
  spec.add_runtime_dependency "jekyll-sitemap", "~> 1.4"

  spec.add_development_dependency "bundler"
end
