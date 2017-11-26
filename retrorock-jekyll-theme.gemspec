# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "retrorock-jekyll-theme"
  spec.version       = "0.1.1"
  spec.authors       = ["Wilbur Suero"]
  spec.email         = ["wilbur.himself@gmail.com"]

  spec.summary       = %q{Gem theme originally for retrorock.info}
  spec.homepage      = "https://github.com/wilburhimself/retrorock-jekyll-theme"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_runtime_dependency "jekyll", "~> 3.6"

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
