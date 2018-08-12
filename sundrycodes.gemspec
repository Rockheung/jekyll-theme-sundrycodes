# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "sundrycodes"
  spec.version       = "0.0.4"
  spec.authors       = ["Rockheung"]
  spec.email         = ["rockheung@gmail.com"]

  spec.summary       = "Theme for my github.io page - SUNDRYCODES: nothing special"
  spec.homepage      = "https://github.com/Rockheung/sundrycodes.git"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.7"

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 12.0"
end
