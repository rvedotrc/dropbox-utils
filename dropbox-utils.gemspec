Gem::Specification.new do |s|
  s.name        = 'dropbox-utils'
  s.version     = '0.1.0'
  s.licenses    = [ 'Apache-2.0' ]
  s.date        = '2017-07-16'
  s.summary     = 'Utilities for Dropbox'
  s.description = '
    dropbox-ls
  '
  s.homepage    = 'https://github.com/rvedotrc/dropbox-utils'
  s.authors     = ['Rachel Evans']
  s.email       = 'dropbox-utils-git@rve.org.uk'

  s.executables = %w[
dropbox-ls
  ]

  s.files       = %w[
  ] + s.executables.map {|s| "bin/"+s}

  s.add_dependency 'dropbox_api', '~> 0.1'
end
