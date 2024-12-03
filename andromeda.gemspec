# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "andromeda"
  spec.version       = "0.1.0"
  spec.authors       = ["Alexia Steinberg"]
  spec.email         = ["alexia@goldendoglinux.org"]

  spec.summary       = "A simple theme to learn about jekyll theme building"
  spec.homepage      = "https://github.com/alexirstein/andromeda"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_data|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.3"
end
