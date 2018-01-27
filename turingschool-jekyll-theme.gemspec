# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "turingschool-jekyll-theme"
  spec.version       = "0.1.0"
  spec.authors       = ["Sal Espinosa"]
  spec.email         = ["sespinos@gmail.com"]

  spec.summary       = %q{Jekyll theme for Turing School sites.}
  spec.homepage      = "https://github.com/s-espinosa/turingschool-jekyll-theme"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_runtime_dependency "jekyll", "~> 3.5"

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
