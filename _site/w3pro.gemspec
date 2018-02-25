# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "w3pro"
  spec.version       = "0.1.0"
  spec.authors       = ["Enrico Caputo"]
  spec.email         = ["enricocaputo.1972@gmail.com"]

  spec.summary       = "New Jekyll theme based on the w3school css framework w3pro"
  spec.homepage      = "https://github.com/enricocaputo/w3pro"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.7"

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 12.0"
end
