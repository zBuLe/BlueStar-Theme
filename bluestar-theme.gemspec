Gem::Specification.new do |spec|
    spec.name          = "bluestar-theme"
    spec.version       = "0.1.0"
    spec.authors       = ["Manuel Alvarado"]
    spec.email         = ["zbule@bluestar03.xyz"]
  
    spec.summary       = "A clean and elegant Jekyll theme called BlueStar-Theme."
    spec.description   = "BlueStar-Theme is a remote Jekyll theme designed for beautiful, responsive, and minimal websites. It comes with customizable layouts, Sass styling, and built-in components."
    spec.homepage      = "https://github.com/zBuLe/BlueStar-Theme"
    spec.license       = "MIT"
  
    spec.files         = Dir[
      "LICENSE.txt",
      "README.md",
      "_layouts/**/*",
      "_includes/**/*",
      "_sass/**/*",
      "assets/**/*"
    ]
  
    spec.add_runtime_dependency "jekyll", "~> 4.0"
  end
  