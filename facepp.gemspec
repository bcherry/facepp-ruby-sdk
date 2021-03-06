Gem::Specification.new do |s|
  s.name = 'facepp'
  s.version = '0.4.1'
  s.platform = Gem::Platform::RUBY
  s.summary = 'A Ruby interface to the FacePlusPlus API.'
  s.description = 'FacePlusPlus API Reference: http://faceplusplus.com/en/docs/getting_started'
  s.homepage = 'http://faceplusplus.com/en/docs/download/sdk'
  s.licenses = ['MIT']
  s.authors = ['SONG Fangrui', 'Matt Sanford']
  s.email = ['sfr@megvii.com', 'matt@pushd.com']
  s.files = ['LICENSE']
  s.files += Dir.glob 'lib/**/*.rb'
  s.files += Dir.glob 'spec/**/*'
  s.require_paths = ['lib']

  s.add_development_dependency 'rspec'
end
