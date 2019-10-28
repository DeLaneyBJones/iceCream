# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "iceCreamTheme"
  spec.version       = "0.1.0"
  spec.authors       = ["DeLaney Jones"]
  spec.email         = ["dbjones2518@lcmail.lcsc.edu"]

  spec.summary       = "This is my summary"
  spec.homepage  = "./"
  spec.license       = "MIT"

spec.files = `git ls-files -z`.split("\x0").select do |f|
  f.match(%r{^(_(includes|layouts|sass)/|(LICENSE|README)((\.(txt|md|markdown)|$)))}i)
end

  spec.add_runtime_dependency "jekyll", "~> 4.0"

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 12.0"
end
