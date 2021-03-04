require_relative "lib/hileud/version"

Gem::Specification.new do |spec|
  spec.name        = 'hileud'
  spec.version     = Hileud::VERSION
  spec.authors     = ['yan13to']
  spec.email       = ['adnorty@gmail.com']
  spec.homepage    = 'https://github.com/yan13to'
  spec.summary     = 'A very simple web crawler'
  spec.description = 'A very simple web crawler'
  spec.license     = 'MIT'

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  spec.metadata['allowed_push_host'] = 'http://mygemserver.com'
  spec.metadata['homepage_uri'] = spec.homepage
  spec.metadata['source_code_uri'] = 'https://github.com/yan13to/hileud'
  spec.metadata['changelog_uri'] = 'https://github.com/yan13to/hileud/CHANGELOG.md'

  spec.files = Dir['{app,config,db,lib}/**/*', 'MIT-LICENSE', 'README.md']

  spec.add_dependency 'mechanize'
end
