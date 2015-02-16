require File.expand_path('../lib/biz/rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.name        = 'biz-rails'
  gem.version     = Biz::Rails::VERSION
  gem.authors     = ['Craig Little']
  gem.email       = %w[craiglttl@gmail.com]
  gem.summary     = %[Biz for Rails]
  gem.description = %[Business hours calculations for Rails.]
  gem.homepage    = 'https://github.com/craiglittle/biz-rails'
  gem.license     = 'MIT'
  gem.files       = Dir['lib/**/*', 'README.md']

  gem.add_runtime_dependency 'biz',           '~> 1.0'
  gem.add_runtime_dependency 'activesupport', '>= 3.0', '<= 4.2'
  gem.add_runtime_dependency 'railties',      '>= 3.0', '<= 4.2'

  gem.add_development_dependency 'rake'
  gem.add_development_dependency 'rspec', '~> 3.0'
end
