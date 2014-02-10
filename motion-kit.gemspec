# -*- encoding: utf-8 -*-
require File.expand_path('../lib/motion-kit/version.rb', __FILE__)

Gem::Specification.new do |gem|
  gem.name          = 'motion-kit'
  gem.version       = MotionKit::Version
  gem.licenses      = ['BSD']

  gem.authors = ['Colin T.A. Gray']
  gem.email   = ['colinta@gmail.com']
  gem.summary     = %{Dibs.}
  gem.description = <<-DESC
Don't worry, this'll be neat.
DESC

  gem.homepage    = 'https://github.com/rubymotion/motion-kit'

  gem.files        = `git ls-files`.split($\).grep(/^lib/)
  gem.test_files   = `git ls-files`.split($\).grep(/^spec/)

  gem.require_paths = ['lib']
end
