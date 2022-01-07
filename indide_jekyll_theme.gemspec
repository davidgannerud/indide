# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "indide_jekyll_theme"
  spec.version       = "1.2"
  spec.authors       = ["David Gannerud"]
  spec.email         = ["david@gannerud.se"]

  spec.summary       = %q{A Jekyll theme based on the "Phantom" theme by HTML5 UP.}
  spec.homepage      = "https://github.com/davidgannerud/indide/"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_development_dependency "jekyll", "~> 4.0"
  spec.add_development_dependency "bundler", "~> 2.2"
end
