Gem::Specification.new {|g|
    g.name          = 'wcwidth'
    g.version       = '0.0.1'
    g.author        = 'shura'
    g.email         = 'shura1991@gmail.com'
    g.homepage      = 'http://github.com/shurizzle/ruby-wcwidth'
    g.platform      = Gem::Platform::RUBY
    g.description   = 'wcwidth ruby implementation'
    g.summary       = g.description.dup
    g.files         = Dir.glob('lib/**/*')
    g.require_path  = 'lib'
    g.executables   = [ ]
    g.has_rdoc      = true
}
