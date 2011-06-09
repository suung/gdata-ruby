# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "gdata-ruby/version"

Gem::Specification.new do |s|
  s.name        = "gdata-ruby"
  s.version     = Gdata::Ruby::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = "devolute"
  s.email       = "../"
  s.homepage    = ""
  s.summary     = %q{lihlhlh}
  s.description = %q{jk;jlkjlkj}

  s.rubyforge_project = "gdata-ruby"

  s.files = Dir["lib/**/*.{rb}"] + ['Rakefile'] + Dir['spec/**/*_spec.rb']

  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
