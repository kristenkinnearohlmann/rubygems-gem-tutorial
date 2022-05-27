# https://github.com/wycats/newgem-template/blob/master/newgem.gemspec

Gem::Specification.new do |s|
    s.name          = 'hola'
    s.version       = '0.0.0'
    s.executables   << 'hola'
    s.summary       = "Hola!"
    s.description   = "A basic gem"
    s.authors       = ["Kristen Kinnear-Ohlmann"]
    s.email         = 'kristenkinnearohlmann@gmail.com'
    s.homepage      = 'https://rubygems.org/gems/hola'
    s.license       = 'MIT'

    s.files         = Dir["{lib}/**/*.rb","bin/*","LICENSE","*.md"]
    s.require_path  = 'lib'
end