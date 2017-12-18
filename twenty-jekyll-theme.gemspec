# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "twenty-jekyll-theme"
  spec.version       = "0.1.0"
  spec.authors       = ["milafrerichs", "mneumegen"]
  spec.email         = ["mila.frerichs@gmail.com"]

  spec.summary       = %q{TODO: Write a short summary, because Rubygems requires one.}
  spec.homepage      = "https://github.com/city-census/Twenty-Jekyll-Theme"
  spec.license       = "CCA 3.0"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_runtime_dependency "jekyll", "~> 3.6"

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
