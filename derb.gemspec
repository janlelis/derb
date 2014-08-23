# -*- encoding: utf-8 -*-

load File.expand_path('../bin/derb', __FILE__)

Gem::Specification.new do |gem|
  gem.name          = "derb"
  gem.version       = Derb::VERSION
  gem.summary       = 'Dockerfile.erb'
  gem.description   = ' Allows you to have Dockerfile.erb templates.'
  gem.license       = "MIT"
  gem.authors       = ["Jan Lelis"]
  gem.email         = "mail@janlelis.de"
  gem.homepage      = "https://github.com/janlelis/derb"

  gem.files         = Dir['{**/}{.*,*}'].select { |path| File.file?(path) }
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }

  gem.add_development_dependency 'rubygems-tasks', '~> 0.2'
end
